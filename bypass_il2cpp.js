/**
 * Frida script to bypass IL2CPP authentication in Dungeon Corporation
 * Hook native IsAuthenticated functions to return true
 */

// Load IL2CPP base address
var il2cpp_base = null;

function findIl2CppBase() {
    var modules = Process.enumerateModules();
    for (var i = 0; i < modules.length; i++) {
        if (modules[i].name === "libil2cpp.so") {
            il2cpp_base = modules[i].base;
            console.log("[+] libil2cpp.so base: " + il2cpp_base);
            return il2cpp_base;
        }
    }
    console.log("[-] libil2cpp.so not found");
    return null;
}

// Wait for library load
setTimeout(function() {
    il2cpp_base = findIl2CppBase();

    if (il2cpp_base) {
        console.log("[*] Hooking authentication functions...");

        // Hook Mono.Unity.UnityTlsContext$$get_IsAuthenticated at 0x28a9134
        var isAuthAddr = il2cpp_base.add(0x28a9134);

        try {
            Interceptor.attach(isAuthAddr, {
                onEnter: function(args) {
                    console.log("[+] IsAuthenticated() called");
                },
                onLeave: function(retval) {
                    retval.replace(ptr(1)); // Force return true
                    console.log("[+] IsAuthenticated() -> TRUE (forced)");
                }
            });
            console.log("[+] Hooked IsAuthenticated at " + isAuthAddr);
        } catch(e) {
            console.log("[-] IsAuthenticated hook failed: " + e);
        }

        // Also hook authentication methods - find and patch them all
        console.log("[*] Searching for PlayGames authentication methods...");
        var pattern = "00 00 80 52 c0 03 5f d6"; // mov w0, #0; ret pattern
        Memory.scan(il2cpp_base, 0x3400000, pattern, {
            onMatch: function(address, size) {
                console.log("[*] Found potential auth check at " + address);
            },
            onComplete: function() {
                console.log("[*] Scan complete");
            }
        });

        console.log("[*] Hooks installed");
    }
}, 1000);
