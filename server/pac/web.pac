function FindProxyForURL(url, host) {
    var PROXY = "PROXY 192.155.87.74:10801"
    var _ = function(test){ return ~host.indexOf(test); }

    if(_("youtube.com")) return PROXY;
    if(_("twitter.com")) return PROXY;
    if(_("google.com")) return PROXY;

    return "DIRECT"
}