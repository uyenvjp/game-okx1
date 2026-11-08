"""
Frida script to bypass Google Play Games authentication
and fake successful login for Dungeon Corporation
"""

Java.perform(function() {
    console.log("[*] Dungeon Corp - Authentication Bypass");

    // Bypass Google Play Games IsAuthenticated check
    try {
        var PlayGamesPlatform = Java.use("GooglePlayGames.PlayGamesPlatform");
        PlayGamesPlatform.IsAuthenticated.implementation = function() {
            console.log("[+] PlayGamesPlatform.IsAuthenticated() -> TRUE (bypassed)");
            return true;
        };
    } catch(e) {
        console.log("[-] PlayGamesPlatform not found: " + e);
    }

    // Bypass PlayGamesLocalUser authentication
    try {
        var PlayGamesLocalUser = Java.use("GooglePlayGames.PlayGamesLocalUser");
        PlayGamesLocalUser.get_authenticated.implementation = function() {
            console.log("[+] PlayGamesLocalUser.authenticated -> TRUE (bypassed)");
            return true;
        };
    } catch(e) {
        console.log("[-] PlayGamesLocalUser not found: " + e);
    }

    // Hook UnityWebRequest to log backend calls
    try {
        var UnityWebRequest = Java.use("com.unity3d.player.UnityWebRequest");
        UnityWebRequest.SetUrl.overload('java.lang.String').implementation = function(url) {
            console.log("[+] UnityWebRequest URL: " + url);
            return this.SetUrl(url);
        };
    } catch(e) {
        console.log("[-] UnityWebRequest hook failed: " + e);
    }

    console.log("[*] Hooks installed. Launch game now.");
});
