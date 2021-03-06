"use strict";

document.addEventListener("deviceready", function() {
    function hideSplash() {
        navigator.splashscreen.hide();
        ref.show();
    }

    navigator.splashscreen.show();
    // Open configured site
    var ref = cordova.InAppBrowser.open(
        'https://application.methodmakia.com/login_dev',
        '_blank',
        ['hidden=yes', 'location=no','toolbar=yes','footer=yes','zoom=no','transitionstyle=crossdissolve'].join(','),
    );
    // Hide splash screen when content is loaded
    ref.addEventListener('loadstop', function() {
        hideSplash();
    });
    // But also hide after two seconds, just in case 3
   //window.setTimeout(function() {
   //     hideSplash();
   // }, 5000);

    // Close app when web page closes
    ref.addEventListener('exit', function() {
        navigator.app.exitApp();
    });

    // Keep screen on while application is active
    window.plugins.insomnia.keepAwake();

 }, false);