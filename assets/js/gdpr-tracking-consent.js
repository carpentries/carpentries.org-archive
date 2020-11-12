var _paq = window._paq || [];

/* tracker methods like "setCustomDimension" should be called before "trackPageView" */
_paq.push(['requireConsent']);
_paq.push(["setDoNotTrack", true]);
_paq.push(["setDocumentTitle", document.domain + "/" + document.title]);
_paq.push(["setCookieDomain", "*.carpentries.org"]);
_paq.push(["setDomains", ["*.carpentries.org","*.datacarpentry.org","*.software-carpentry.org","*.librarycarpentry.org"]]);
_paq.push(['trackPageView']);
_paq.push(['enableLinkTracking']);

(function() {
    var u="https://carpentries.matomo.cloud/";
    _paq.push(['setTrackerUrl', u+'matomo.php']);
    _paq.push(['setSiteId', '2']);
    var d=document, g=d.createElement('script'), s=d.getElementsByTagName('script')[0];
    g.type='text/javascript'; g.async=true; g.defer=true; g.src='https://cdn.matomo.cloud/carpentries.matomo.cloud/matomo.js'; s.parentNode.insertBefore(g,s);
})();


window.addEventListener('load', function () {
    window.cookieconsent.initialise({
        'palette': {
            'popup': {
                'background': '#071159DD'
            },
            'button': {
                'background': '#fff',
                'text': '#071159'
            }
        },
        'content': {
            'header': 'Cookies used on the website!',
            'message': 'We use Matomo to analyze traffic. Cookies are stored on your browser for 13 months. This data is only processed by us.',
            'dismiss': 'Got it!',
            'allow': 'Accept',
            'deny': 'Decline',
            'link': 'Privacy and cookie policy',
            'href': 'https://docs.carpentries.org/topic_folders/policies/privacy.html',
            'close': '&#x274c;',
            'policy': 'Privacy and cookie Policy',
            'target': '_blank',
        },
        'type': 'opt-in',
        onInitialise: function (status) {
            var type = this.options.type
            var didConsent = this.hasConsented()
            if (type === 'opt-in' && didConsent) {
                // enable cookies
                _paq.push(['rememberConsentGiven']);
            }
            if (type == 'opt-out' && !didConsent) {
                // disable cookies
                _paq.push(['forgetConsentGiven']);
            }
        },

        onStatusChange: function (status, chosenBefore) {
            var type = this.options.type
            var didConsent = this.hasConsented()
            if (type === 'opt-in' && didConsent) {
                // enable cookies
                _paq.push(['rememberConsentGiven']);
            }
            if (type == 'opt-out' && !didConsent) {
                // disable cookies
                _paq.push(['forgetConsentGiven'], 24);
            }
        },

        onRevokeChoice: function () {
            var type = this.options.type
            if (type === 'opt-in') {
                // disable cookies
                _paq.push(['forgetConsentGiven']);
            }
            if (type == 'opt-out' && !didConsent) {
                // disable cookies
                _paq.push(['forgetConsentGiven'], 24);
            }
        }
    })
})
