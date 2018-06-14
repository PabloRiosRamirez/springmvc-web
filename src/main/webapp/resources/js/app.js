function goToId(idName){
    if (focus != "") {
        $(window).on("load", function () {
            var a = $('a[href="#'+idName+'"]');  
            if (a.length)
            {
                a.parent().addClass('show');
                a.click();
            }
        });
    }
}
function getURLParameter(name) {
    return decodeURI((RegExp(name + '=' + '(.+?)(&|$)').exec(location.search) || [, null])[1]);
}
function hideURLParams() {
    //Parameters to hide (ie ?success=value, ?error=value, etc)
    var hide = ['id'];
    for (var h in hide) {
        if (getURLParameter(h)) {
            history.replaceState(null, document.getElementsByTagName("title")[0].innerHTML, window.location.pathname);
        }
    }
}