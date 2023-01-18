infos = open("infos.txt","r")
  info = readlines(infos)
close(infos)

nom_du_site = info[1]
titre_de_la_page = info[2]
NOM_DU_SERVICE = info[3]
mot_d_alerte = info[4]
ANNONCE_IMPORTANTE = info[5]
precision_subtile = info[6]
nom_vendeur = info[7]
numero_vendeur = info[8]
numero_vendeur = parse(Int64, numero_vendeur)
nombre_pages = info[9]
nombre_pages = parse(Int64, nombre_pages)
nombre_images = info[10]
nombre_images = parse(Int64, nombre_images)
mail = info[11]

pages = open("page.txt","r")
 page = readlines(pages)
close(pages)
essentiel = open("essentiels.txt","r")
  essentiels = readlines(essentiel)
close(essentiel)
prices = open("prix.txt","r")
  prix = readlines(prices)
close(prices)
precis = open("precision.txt","r")
  precision = readlines(precis)
close(precis)
video = open("videos.txt","r")
  videos = readlines(video)
close(video)

l = open("index.txt","a")
m = open("indexu.txt","a")
n = open("indexd.txt","a")
lb = open("indexb.txt","a")
mb = open("indexub.txt","a")
nb = open("indexdb.txt","a")

corps = """.fb_mpn_mobile_landing_page_slide_out{animation-duration:200ms;animation-name:fb_mpn_landing_page_slide_out;transition-timing-function:ease-in}.fb_mpn_mobile_landing_page_slide_out_from_left{animation-duration:200ms;animation-name:fb_mpn_landing_page_slide_out_from_left;transition-timing-function:ease-in}.fb_mpn_mobile_landing_page_slide_up{animation-duration:500ms;animation-name:fb_mpn_landing_page_slide_up;transition-timing-function:ease-in}.fb_mpn_mobile_bounce_in{animation-duration:300ms;animation-name:fb_mpn_bounce_in;transition-timing-function:ease-in}.fb_mpn_mobile_bounce_out{animation-duration:300ms;animation-name:fb_mpn_bounce_out;transition-timing-function:ease-in}.fb_mpn_mobile_bounce_out_v2{animation-duration:300ms;animation-name:fb_mpn_fade_out;transition-timing-function:ease-in}.fb_customer_chat_bounce_in_v2{animation-duration:300ms;animation-name:fb_bounce_in_v2;transition-timing-function:ease-in}.fb_customer_chat_bounce_in_from_left{animation-duration:300ms;animation-name:fb_bounce_in_from_left;transition-timing-function:ease-in}.fb_customer_chat_bounce_out_v2{animation-duration:300ms;animation-name:fb_bounce_out_v2;transition-timing-function:ease-in}.fb_customer_chat_bounce_out_from_left{animation-duration:300ms;animation-name:fb_bounce_out_from_left;transition-timing-function:ease-in}.fb_invisible_flow{display:inherit;height:0;overflow-x:hidden;width:0}@keyframes fb_mpn_landing_page_slide_out{0%{margin:0 12px;width:100% - 24px}60%{border-radius:18px}100%{border-radius:50%;margin:0 24px;width:60px}}@keyframes fb_mpn_landing_page_slide_out_from_left{0%{left:12px;width:100% - 24px}60%{border-radius:18px}100%{border-radius:50%;left:12px;width:60px}}@keyframes fb_mpn_landing_page_slide_up{0%{bottom:0;opacity:0}100%{bottom:24px;opacity:1}}@keyframes fb_mpn_bounce_in{0%{opacity:.5;top:100%}100%{opacity:1;top:0}}@keyframes fb_mpn_fade_out{0%{bottom:30px;opacity:1}100%{bottom:0;opacity:0}}@keyframes fb_mpn_bounce_out{0%{opacity:1;top:0}100%{opacity:.5;top:100%}}@keyframes fb_bounce_in_v2{0%{opacity:0;transform:scale(0, 0);transform-origin:bottom right}50%{transform:scale(1.03, 1.03);transform-origin:bottom right}100%{opacity:1;transform:scale(1, 1);transform-origin:bottom right}}@keyframes fb_bounce_in_from_left{0%{opacity:0;transform:scale(0, 0);transform-origin:bottom left}50%{transform:scale(1.03, 1.03);transform-origin:bottom left}100%{opacity:1;transform:scale(1, 1);transform-origin:bottom left}}@keyframes fb_bounce_out_v2{0%{opacity:1;transform:scale(1, 1);transform-origin:bottom right}100%{opacity:0;transform:scale(0, 0);transform-origin:bottom right}}@keyframes fb_bounce_out_from_left{0%{opacity:1;transform:scale(1, 1);transform-origin:bottom left}100%{opacity:0;transform:scale(0, 0);transform-origin:bottom left}}@keyframes slideInFromBottom{0%{opacity:.1;transform:translateY(100%)}100%{opacity:1;transform:translateY(0)}}@keyframes slideInFromBottomDelay{0%{opacity:0;transform:translateY(100%)}97%{opacity:0;transform:translateY(100%)}100%{opacity:1;transform:translateY(0)}}</style><title>$titre_de_la_page</title></head><body style="max-width: 2000px;"><div id="__PWS_ROOT__" data-reactcontainer="true"><div class="zI7 iyn Hsu"><div role="main"><style>
article,
aside,
details,
figcaption,
figure,
footer,
header,
hgroup,
nav,
section,
ul {
  display: block;
}
audio,
canvas,
video {
  display: inline-block;
}

audio:not([controls]) {
  display: none;
}

html {
  font-size: 100%;
  text-size-adjust: none;
}

a:hover,
a:active {
  outline: 0;
}

sub,
sup {
  position: relative;
  font-size: 75%;
  line-height: 0;
  vertical-align: baseline;
}
sup {
  top: -0.5em;
}
sub {
  bottom: -0.25em;
} 
img {
  width: auto;
  height: auto;

  vertical-align: middle;
  border: 0;
  -ms-interpolation-mode: bicubic;
}

#map_canvas img {
  max-width: none;
}

fieldset {
  border: 0;
  margin: 0;
  padding: 0;
}

button,
input,
select,
textarea {
  font-size: 100%;
  margin: 0;
  vertical-align: middle;
}
button,
input {
  overflow: visible;
  line-height: normal;
}
button::-moz-focus-inner,
input::-moz-focus-inner {
  padding: 0;
  border: 0;
}
button,
input[type='button'],
input[type='reset'],
input[type='submit'] {
  cursor: pointer;
  -webkit-appearance: button;
}
textarea {
  overflow: auto;
  vertical-align: top;
}
body {
  margin: 0;
  text-align: left;
}
h1, h3, h4, h5, h6 {
  margin: 0;
}
h2 {
  margin: 0;
  text-align: left;
}
figure {
  margin: 0;
}
html {
  background-color: #fff;
}

html, body {
  font-family: -apple-system,BlinkMacSystemFont,"Segoe UI",Roboto,Oxygen-Sans,Ubuntu,Cantarell,"Fira Sans","Droid Sans","Helvetica Neue",Helvetica,"ヒラギノ角ゴ Pro W3","Hiragino Kaku Gothic Pro",メイリオ,Meiryo,"ＭＳ Ｐゴシック",Arial,sans-serif,"Apple Color Emoji","Segoe UI Emoji","Segoe UI Symbol";
  color: rgb(33, 25, 34);
  font-size: 12px;
  height: 100%;
}

body {
  background-size: 100%;
  position: relative;
  overflow-y: overlay;
  overflow-x: hidden;
}

input::-ms-clear {
  display: none;
}

ul {
  margin: 0;
  padding: 0;
}

ul li {
  list-style: none;
  padding: 0;
}

:focus {
  outline: #d1d1d1 auto 1px
}

button, input, select, textarea {
  font-family: -apple-system,BlinkMacSystemFont,"Segoe UI",Roboto,Oxygen-Sans,Ubuntu,Cantarell,"Fira Sans","Droid Sans","Helvetica Neue",Helvetica,"ヒラギノ角ゴ Pro W3","Hiragino Kaku Gothic Pro",メイリオ,Meiryo,"ＭＳ Ｐゴシック",Arial,sans-serif,"Apple Color Emoji","Segoe UI Emoji","Segoe UI Symbol";
  font-size: 100%;
  vertical-align: middle;
  margin: 0px;
}

.SkipToContent {
  display: none;
}

.AlternativesSeparatorContinuous:before, .AlternativesSeparatorContinuous:after {
  background: rgba(0,0,0,0.2);
  -webkit-box-shadow: 0 1px 0 rgba(255,255,255,0.5);
  box-shadow: 0 1px 0 rgba(255,255,255,0.5);
  content: '';
  display: inline-block;
  height: 1px;
  position: relative;
  vertical-align: middle;
  width: 37%;
}
.logo{
  width: 40px;
  height: 40px;
  border-radius: 30px;
}
.logos {
  width: 40px;
  height: 40px;
}
.logoss {
  border-radius: 30px;
}
.logosss {
  width: 100px;
  height: 100px;
}
.pic{
  width: 295px;
  height: auto;
  border-radius: 30px;
}
.red.active:focus,
.red.active:hover {
  background-color: #d10c16 !important;
}
.lightGrey.active:focus,
.lightGrey.active:hover {
  background-color: #f5f3f3 !important;
}
.darkGrey.active:focus,
.darkGrey.active:hover {
  background-color: #5e5e5e !important;
}
.blueTransparent.active:focus,
.blueTransparent.active:hover {
  background-color: #0077e6 !important;
}
.white.active:focus,
.white.active:hover {
  background-color: #e6e6e6 !important;
}

.SignupButton:focus {
  box-shadow: 0 0 0 4px rgba(0, 132, 255, 0.5);
  outline: 0;
}

@keyframes loadingSpinner {
  to {transform: rotate(360deg);}
}

.loadingSpinner:before {
  content: '';
  box-sizing: border-box;
  position: absolute;
  top: 50%;
  left: 50%;
  width: 20px;
  height: 20px;
  margin-top: -10px;
  margin-left: -10px;
  border-radius: 50%;
  border-top: 2px solid white;
  border-right: 2px solid transparent;
  animation: loadingSpinner 1s linear infinite;
}

.Tooltip_message:before, .Tooltip_message:after {
  border-style: solid;
  content: '';
  display: block;
  margin-top: -8px;
  position: absolute;
  right: 100%;
  top: 17px;
  width: 0;
}
.Tooltip_message:before {
  border-color: transparent rgba(0,0,0,0.48);
  border-width: 8px 10px 8px 0;
}
.Tooltip_message:after {
  border-color: transparent #fff;
  border-width: 8px 10px 8px 0;
  margin-right: -1px;
}
.Tooltip_suggestionMessage:before, .Tooltip_suggestionMessage:after {
  border-style: solid;
  content: '';
  display: block;
  margin-top: -8px;
  position: absolute;
  right: 100%;
  top: 17px;
  width: 0;
}
.Tooltip_suggestionMessage:before {
  border-color: transparent rgba(0,0,0,0.48);
  border-width: 8px 10px 8px 0;
}
.Tooltip_suggestionMessage:after {
  border-color: transparent #E2780D;
  border-width: 8px 10px 8px 0;
}
.Tooltip_mobileMessage:before, .Tooltip_message:after {
  border-style: solid;
  display: block;
  margin-top: -8px;
  position: absolute;
  right: 100%;
  top: 17px;
  width: 0;
}
.Tooltip_mobileMessage:before {
  border-color: transparent rgba(0,0,0,0.48);
  border-width: 8px 10px 8px 0;
}
.Tooltip_mobileMessage:after {
  border-color: transparent #fff;
  border-width: 8px 10px 8px 0;
  margin-right: -1px;
}
.Tooltip_wrapper {
  position: absolute;
  left: calc(100% + 12px);
  z-index: 1;
}
.Tooltip_mobileWrapper {
  margin-top: 7px;
  z-index: 1;
}

.TermsOfService__light a {
  color: rgba(255,255,255,0.9);
}</style><div style="background-color: transparent;" class="zI7 iyn Hsu"><div style="background-color: transparent;" data-test-id="unauth-header" class="QLY XiG zI7 iyn Hsu" style="width: 100%; z-index: 9999;"><div style="background-color: transparent;" class="Jea b8T fZz gjz hs0 qDf urM zI7 iyn Hsu" style="height: 80px; width: 100%;"><div style="background-color: transparent;" class="gjz hs0 un8 C9i"><div style="background-color: transparent;" aria-disabled="false" class="CCY czT eEj iyn FTD L4E DI9 BG7" role="button" tabindex="0"><div data-test-id="unauth-header-logo" class="zI7 iyn Hsu"><div class="Jea Zr3 gjz hs0 zI7 iyn Hsu"><button style="background-color: black; border-radius: 100px; border-color: skyblue;"><div><img src="files/logos.jpg" style="height: 40px; width: 40px; border-radius: 30px;"></div></button><div style="background-color: skyblue; border-radius: 25px;" class="xvE zI7 iyn Hsu" style="letter-spacing: -1px;"><h2 style="font-size: 24px; color: black;" class="lH1 dyH iFc mWe bwj c8S zDA">$NOM_DU_SERVICE</h2></div></div></div></div></div><div class="ESm PrF ujU wYR zI7 iyn Hsu"><div class="hs0 ujU un8 C9i"><div class="hs0 ujU un8 C9i">"""

corpsb = """
.fb_mpn_mobile_landing_page_slide_out{animation-duration:200ms;animation-name:fb_mpn_landing_page_slide_out;transition-timing-function:ease-in}.fb_mpn_mobile_landing_page_slide_out_from_left{animation-duration:200ms;animation-name:fb_mpn_landing_page_slide_out_from_left;transition-timing-function:ease-in}.fb_mpn_mobile_landing_page_slide_up{animation-duration:500ms;animation-name:fb_mpn_landing_page_slide_up;transition-timing-function:ease-in}.fb_mpn_mobile_bounce_in{animation-duration:300ms;animation-name:fb_mpn_bounce_in;transition-timing-function:ease-in}.fb_mpn_mobile_bounce_out{animation-duration:300ms;animation-name:fb_mpn_bounce_out;transition-timing-function:ease-in}.fb_mpn_mobile_bounce_out_v2{animation-duration:300ms;animation-name:fb_mpn_fade_out;transition-timing-function:ease-in}.fb_customer_chat_bounce_in_v2{animation-duration:300ms;animation-name:fb_bounce_in_v2;transition-timing-function:ease-in}.fb_customer_chat_bounce_in_from_left{animation-duration:300ms;animation-name:fb_bounce_in_from_left;transition-timing-function:ease-in}.fb_customer_chat_bounce_out_v2{animation-duration:300ms;animation-name:fb_bounce_out_v2;transition-timing-function:ease-in}.fb_customer_chat_bounce_out_from_left{animation-duration:300ms;animation-name:fb_bounce_out_from_left;transition-timing-function:ease-in}.fb_invisible_flow{display:inherit;height:0;overflow-x:hidden;width:0}@keyframes fb_mpn_landing_page_slide_out{0%{margin:0 12px;width:100% - 24px}60%{border-radius:18px}100%{border-radius:50%;margin:0 24px;width:60px}}@keyframes fb_mpn_landing_page_slide_out_from_left{0%{left:12px;width:100% - 24px}60%{border-radius:18px}100%{border-radius:50%;left:12px;width:60px}}@keyframes fb_mpn_landing_page_slide_up{0%{bottom:0;opacity:0}100%{bottom:24px;opacity:1}}@keyframes fb_mpn_bounce_in{0%{opacity:.5;top:100%}100%{opacity:1;top:0}}@keyframes fb_mpn_fade_out{0%{bottom:30px;opacity:1}100%{bottom:0;opacity:0}}@keyframes fb_mpn_bounce_out{0%{opacity:1;top:0}100%{opacity:.5;top:100%}}@keyframes fb_bounce_in_v2{0%{opacity:0;transform:scale(0, 0);transform-origin:bottom right}50%{transform:scale(1.03, 1.03);transform-origin:bottom right}100%{opacity:1;transform:scale(1, 1);transform-origin:bottom right}}@keyframes fb_bounce_in_from_left{0%{opacity:0;transform:scale(0, 0);transform-origin:bottom left}50%{transform:scale(1.03, 1.03);transform-origin:bottom left}100%{opacity:1;transform:scale(1, 1);transform-origin:bottom left}}@keyframes fb_bounce_out_v2{0%{opacity:1;transform:scale(1, 1);transform-origin:bottom right}100%{opacity:0;transform:scale(0, 0);transform-origin:bottom right}}@keyframes fb_bounce_out_from_left{0%{opacity:1;transform:scale(1, 1);transform-origin:bottom left}100%{opacity:0;transform:scale(0, 0);transform-origin:bottom left}}@keyframes slideInFromBottom{0%{opacity:.1;transform:translateY(100%)}100%{opacity:1;transform:translateY(0)}}@keyframes slideInFromBottomDelay{0%{opacity:0;transform:translateY(100%)}97%{opacity:0;transform:translateY(100%)}100%{opacity:1;transform:translateY(0)}}</style><title>$titre_de_la_page</title></head><body style="max-width: 2000px;"><div id="__PWS_ROOT__" data-reactcontainer="true"><div class="zI7 iyn Hsu"><div role="main"><style>
article,
aside,
details,
figcaption,
figure,
footer,
header,
hgroup,
nav,
section,
ul {
  display: block;
}
audio,
canvas,
video {
  display: inline-block;
}

audio:not([controls]) {
  display: none;
}

html {
  font-size: 100%;
  text-size-adjust: none;
}

a:hover,
a:active {
  outline: 0;
}

sub,
sup {
  position: relative;
  font-size: 75%;
  line-height: 0;
  vertical-align: baseline;
}
sup {
  top: -0.5em;
}
sub {
  bottom: -0.25em;
} 
img {
  width: auto;
  height: auto;

  vertical-align: middle;
  border: 0;
  -ms-interpolation-mode: bicubic;
}

#map_canvas img {
  max-width: none;
}

fieldset {
  border: 0;
  margin: 0;
  padding: 0;
}

button,
input,
select,
textarea {
  font-size: 100%;
  margin: 0;
  vertical-align: middle;
}
button,
input {
  overflow: visible;
  line-height: normal;
}
button::-moz-focus-inner,
input::-moz-focus-inner {
  padding: 0;
  border: 0;
}
button,
input[type='button'],
input[type='reset'],
input[type='submit'] {
  cursor: pointer;
  -webkit-appearance: button;
}
textarea {
  overflow: auto;
  vertical-align: top;
}
body {
  margin: 0;
  text-align: left;
}
h1, h3, h4, h5, h6 {
  margin: 0;
}
h2 {
  margin: 0;
  text-align: left;
}
figure {
  margin: 0;
}
html {
  background-color: #fff;
}

html, body {
  font-family: -apple-system,BlinkMacSystemFont,"Segoe UI",Roboto,Oxygen-Sans,Ubuntu,Cantarell,"Fira Sans","Droid Sans","Helvetica Neue",Helvetica,"ヒラギノ角ゴ Pro W3","Hiragino Kaku Gothic Pro",メイリオ,Meiryo,"ＭＳ Ｐゴシック",Arial,sans-serif,"Apple Color Emoji","Segoe UI Emoji","Segoe UI Symbol";
  color: rgb(33, 25, 34);
  font-size: 12px;
  height: 100%;
}

body {
  background-size: 100%;
  position: relative;
  overflow-y: overlay;
  overflow-x: hidden;
}

input::-ms-clear {
  display: none;
}

ul {
  margin: 0;
  padding: 0;
}

ul li {
  list-style: none;
  padding: 0;
}

:focus {
  outline: #d1d1d1 auto 1px
}

button, input, select, textarea {
  font-family: -apple-system,BlinkMacSystemFont,"Segoe UI",Roboto,Oxygen-Sans,Ubuntu,Cantarell,"Fira Sans","Droid Sans","Helvetica Neue",Helvetica,"ヒラギノ角ゴ Pro W3","Hiragino Kaku Gothic Pro",メイリオ,Meiryo,"ＭＳ Ｐゴシック",Arial,sans-serif,"Apple Color Emoji","Segoe UI Emoji","Segoe UI Symbol";
  font-size: 100%;
  vertical-align: middle;
  margin: 0px;
}

.SkipToContent {
  display: none;
}

.AlternativesSeparatorContinuous:before, .AlternativesSeparatorContinuous:after {
  background: rgba(0,0,0,0.2);
  -webkit-box-shadow: 0 1px 0 rgba(255,255,255,0.5);
  box-shadow: 0 1px 0 rgba(255,255,255,0.5);
  content: '';
  display: inline-block;
  height: 1px;
  position: relative;
  vertical-align: middle;
  width: 37%;
}
.logo{
  width: 40px;
  height: 40px;
  border-radius: 30px;
}
.logos {
  width: 40px;
  height: 40px;
}
.logoss {
  border-radius: 30px;
}
.logosss {
  width: 100px;
  height: 100px;
}
.pic{
  width: 295px;
  height: auto;
  border-radius: 30px;
}
.red.active:focus,
.red.active:hover {
  background-color: #d10c16 !important;
}
.lightGrey.active:focus,
.lightGrey.active:hover {
  background-color: #f5f3f3 !important;
}
.darkGrey.active:focus,
.darkGrey.active:hover {
  background-color: #5e5e5e !important;
}
.blueTransparent.active:focus,
.blueTransparent.active:hover {
  background-color: #0077e6 !important;
}
.white.active:focus,
.white.active:hover {
  background-color: #e6e6e6 !important;
}

.SignupButton:focus {
  box-shadow: 0 0 0 4px rgba(0, 132, 255, 0.5);
  outline: 0;
}

@keyframes loadingSpinner {
  to {transform: rotate(360deg);}
}

.loadingSpinner:before {
  content: '';
  box-sizing: border-box;
  position: absolute;
  top: 50%;
  left: 50%;
  width: 20px;
  height: 20px;
  margin-top: -10px;
  margin-left: -10px;
  border-radius: 50%;
  border-top: 2px solid white;
  border-right: 2px solid transparent;
  animation: loadingSpinner 1s linear infinite;
}

.Tooltip_message:before, .Tooltip_message:after {
  border-style: solid;
  content: '';
  display: block;
  margin-top: -8px;
  position: absolute;
  right: 100%;
  top: 17px;
  width: 0;
}
.Tooltip_message:before {
  border-color: transparent rgba(0,0,0,0.48);
  border-width: 8px 10px 8px 0;
}
.Tooltip_message:after {
  border-color: transparent #fff;
  border-width: 8px 10px 8px 0;
  margin-right: -1px;
}
.Tooltip_suggestionMessage:before, .Tooltip_suggestionMessage:after {
  border-style: solid;
  content: '';
  display: block;
  margin-top: -8px;
  position: absolute;
  right: 100%;
  top: 17px;
  width: 0;
}
.Tooltip_suggestionMessage:before {
  border-color: transparent rgba(0,0,0,0.48);
  border-width: 8px 10px 8px 0;
}
.Tooltip_suggestionMessage:after {
  border-color: transparent #E2780D;
  border-width: 8px 10px 8px 0;
}
.Tooltip_mobileMessage:before, .Tooltip_message:after {
  border-style: solid;
  display: block;
  margin-top: -8px;
  position: absolute;
  right: 100%;
  top: 17px;
  width: 0;
}
.Tooltip_mobileMessage:before {
  border-color: transparent rgba(0,0,0,0.48);
  border-width: 8px 10px 8px 0;
}
.Tooltip_mobileMessage:after {
  border-color: transparent #fff;
  border-width: 8px 10px 8px 0;
  margin-right: -1px;
}
.Tooltip_wrapper {
  position: absolute;
  left: calc(100% + 12px);
  z-index: 1;
}
.Tooltip_mobileWrapper {
  margin-top: 7px;
  z-index: 1;
}

.TermsOfService__light a {
  color: rgba(255,255,255,0.9);
}</style><div style="background-color: transparent;" class="zI7 iyn Hsu"><div style="background-color: transparent;" data-test-id="unauth-header" class="QLY XiG zI7 iyn Hsu" style="width: 100%; z-index: 9999;"><div style="background-color: transparent;" class="Jea b8T fZz gjz hs0 qDf urM zI7 iyn Hsu" style="height: 80px; width: 100%;"><div style="background-color: transparent;" class="gjz hs0 un8 C9i"><div style="background-color: transparent;" aria-disabled="false" class="CCY czT eEj iyn FTD L4E DI9 BG7" role="button" tabindex="0"><div data-test-id="unauth-header-logo" class="zI7 iyn Hsu"><div class="Jea Zr3 gjz hs0 zI7 iyn Hsu"><button style="background-color: white; border-radius: 100px; border-color: darkblue;"><div><img src="files/logosb.jpg" style="height: 40px; width: 40px; border-radius: 30px;"></div></button><div style="background-color: darkblue; border-radius: 25px;" class="xvE zI7 iyn Hsu" style="letter-spacing: -1px;"><h2 style="font-size: 24px; color: white;" class="lH1 dyH iFc mWe bwj c8S zDA">$NOM_DU_SERVICE</h2></div></div></div></div></div><div class="ESm PrF ujU wYR zI7 iyn Hsu"><div class="hs0 ujU un8 C9i"><div class="hs0 ujU un8 C9i">
<style>.OpenTypeahead {
  display: block;
  visibility: hidden;
  box-shadow: 0 1px 5px 0 rgba(0, 0, 0, 0.25);
  background: #fff;
  border-radius: 6px;
  left: 0;
  opacity: 0;
  right: 0;
  transition: visibility 0s, opacity .25s linear;
  -webkit-transition: visibility 0s, opacity .25s linear;
}
.OpenTypeahead.flexible {
  overflow-y: auto;
}
.OpenTypeahead.typeaheadWithTitles li a {
  color: #4a4a4a;
  font-size: 16px;
  padding: 6px 15px;
}
.OpenTypeahead.typeaheadWithTitles li a:hover {
  color: #4a4a4a;
}
.OpenTypeahead.typeaheadWithTitles li a.titleItem {
  color: #999;
  font-size: 10px;
  font-weight: bold;
  line-height: 12px;
  margin-top: 5px;
}
.OpenTypeahead.typeaheadWithTitles li a.titleItem .typeaheadName {
  text-transform: uppercase;
}
.OpenTypeahead.typeaheadWithTitles li a.clearRecentItem {
  color: #ddd;
  font-size: 12px;
}
.OpenTypeahead.typeaheadWithTitles li a.clearRecentItem:hover {
  color: #777;
}
.OpenTypeahead.typeaheadWithTitles li a.trending-1 {
  color: #333;
}
.OpenTypeahead.typeaheadWithTitles li a.trending-1.halloween {
  color: #9b3fc3 !important;
}
.OpenTypeahead.typeaheadWithTitles li a.trending-2 {
  color: #666;
}
.OpenTypeahead.typeaheadWithTitles li a.trending-2.halloween {
  color: #a34ec7;
}
.OpenTypeahead.typeaheadWithTitles li a.trending-3 {
  color: #757575;
}
.OpenTypeahead.typeaheadWithTitles li a.trending-3.halloween {
  color: #ab5ecd;
}
.OpenTypeahead.typeaheadWithTitles li a.trending-4 {
  color: #838383;
}
.OpenTypeahead.typeaheadWithTitles li a.trending-4.halloween {
  color: #b36dd1;
}
.OpenTypeahead.typeaheadWithTitles li a.trending-5 {
  color: #909090;
}
.OpenTypeahead.typeaheadWithTitles li a.trending-5.halloween {
  color: #bb7dd7;
}
.OpenTypeahead.typeaheadWithTitles li a.trending-6 {
  color: #9f9f9f;
}
.OpenTypeahead.typeaheadWithTitles li a.trending-6.halloween {
  color: #c38cdb;
}
.OpenTypeahead.typeaheadWithTitles li a.trending-7 {
  color: #acacac;
}
.OpenTypeahead.typeaheadWithTitles li a.trending-7.halloween {
  color: #cb9bdf;
}
.OpenTypeahead.typeaheadWithTitles .chevron {
  float: right;
  margin: 3px 0 0;
}
.OpenTypeahead.open {
  animation: fadeIn .2s ease-out;
  -webkit-animation: fadeIn .2 ease-out;
  opacity: 1;
  visibility: visible;
}
.OpenTypeahead.expanded {
  -webkit-font-smoothing: antialiased;
  -moz-osx-font-smoothing: grayscale;
  background-color: transparent;
  border: 0;
  box-shadow: none;
  max-width: 1000px;
}
.OpenTypeahead.expanded .results ul {
  float: left;
  width: 33.3%;
}
.OpenTypeahead.expanded .cancelButton {
  color: #fff;
  font-size: 32px;
  font-weight: 400;
  position: absolute;
  right: 20px;
  top: 30px;
}
.OpenTypeahead.expanded.open {
  animation: none;
}
.OpenTypeahead.expanded.showRecentQueries .recentQueriesHeader {
  display: block;
}
.OpenTypeahead.expanded .recentQueriesHeader {
  display: none;
  padding-top: 20px;
}
.OpenTypeahead.expanded .recentQueriesHeader .title {
  color: #fff;
  font-size: 18px;
  font-weight: 500;
  padding-left: 10px;
}
.OpenTypeahead.expanded .recentQueriesHeader hr {
  background-color: rgba(255, 255, 255, 0.18);
  height: 1px;
  margin-top: 25px;
}
.OpenTypeahead.expanded li:first-child, .OpenTypeahead.expanded li:last-child {
  padding: 0;
}
.OpenTypeahead.expanded li a {
  font-family: -apple-system,BlinkMacSystemFont,"Segoe UI",Roboto,Oxygen-Sans,Ubuntu,Cantarell,"Fira Sans","Droid Sans","Helvetica Neue",Helvetica,"ヒラギノ角ゴ Pro W3","Hiragino Kaku Gothic Pro",メイリオ,Meiryo,"ＭＳ Ｐゴシック",Arial,sans-serif,"Apple Color Emoji","Segoe UI Emoji","Segoe UI Symbol";
  border-radius: 6px;
  color: #b9b9b9;
  font-size: 16px;
  font-weight: 500;
  padding: 15px 10px;
}
.OpenTypeahead.expanded li a.recentQuery, .OpenTypeahead.expanded li a.searchMore {
  padding: 20px 10px;
}
.OpenTypeahead.expanded li a.searchMore {
  font-size: 18px;
}
.OpenTypeahead.expanded li a .typeaheadSearchIcon em {
  float: left;
  margin-right: 10px;
  margin-top: 4px;
}
.OpenTypeahead.expanded li a .typeaheadScope {
  color: #fff;
}
.OpenTypeahead.expanded li.highlighted a,
.OpenTypeahead.expanded li a:hover {
  background-color: #262626;
  color: #fff;
  font-size: 16px;
  font-weight: 500;
  padding: 15px 10px;
}
.OpenTypeahead.expanded li.highlighted a.recentQuery,
.OpenTypeahead.expanded li.highlighted a.searchMore,
.OpenTypeahead.expanded li a:hover.recentQuery,
.OpenTypeahead.expanded li a:hover.searchMore {
  padding: 20px 10px;
}
.OpenTypeahead.expanded li.highlighted a.searchMore,
.OpenTypeahead.expanded li a:hover.searchMore {
  font-size: 18px;
}
.OpenTypeahead.expanded li hr {
  background-color: rgba(255, 255, 255, 0.18);
  height: 1px;
  margin: 5px;
}
.OpenTypeahead li {
  overflow: hidden;
  color: #777;
  display: block;
  font-size: 12px;
  position: relative;
}
.OpenTypeahead li:first-child {
  padding-top: 5px;
}
.OpenTypeahead li:last-child {
  padding-bottom: 5px;
}
.OpenTypeahead li a {
  -webkit-font-smoothing: antialiased;
  -moz-osx-font-smoothing: grayscale;
  font-family: -apple-system,BlinkMacSystemFont,"Segoe UI",Roboto,Oxygen-Sans,Ubuntu,Cantarell,"Fira Sans","Droid Sans","Helvetica Neue",Helvetica,"ヒラギノ角ゴ Pro W3","Hiragino Kaku Gothic Pro",メイリオ,Meiryo,"ＭＳ Ｐゴシック",Arial,sans-serif,"Apple Color Emoji","Segoe UI Emoji","Segoe UI Symbol";
  font-weight: bold;
  color: #777;
  cursor: pointer;
  display: block;
  padding: 9px 14px;
}
.OpenTypeahead li a:hover {
  background: #f1f1f1;
  color: #333;
}
.OpenTypeahead li a:active {
  background: #eaeaea;
}
.OpenTypeahead li a {
  overflow: hidden;
  padding: 6px 10px;
  white-space: nowrap;
}
.OpenTypeahead li.highlighted a {
  background: rgba(0, 0, 0, 0.08);
  color: #333;
}
.OpenTypeahead li:hover .remove {
  display: inline;
}
.OpenTypeahead li .user, .OpenTypeahead li .board {
  text-overflow: clip;
}
.OpenTypeahead li .user .typeaheadName, .OpenTypeahead li .board .typeaheadName {
  box-sizing: border-box;
  margin-left: -43px;
  padding-left: 43px;
}
.OpenTypeahead li .user .typeaheadName .sublabel,
.OpenTypeahead li .user .typeaheadName .label,
.OpenTypeahead li .board .typeaheadName .sublabel,
.OpenTypeahead li .board .typeaheadName .label {
  white-space: nowrap;
  overflow: hidden;
  text-overflow: ellipsis;
}
.OpenTypeahead.advanced li:first-child {
  padding-top: 0;
}
.OpenTypeahead .results li:first-child .breakLine {
  border-top: 0;
}
.OpenTypeahead .results .sectionHeader {
  background: #f1f1f1;
  cursor: default;
}
.OpenTypeahead .typeaheadImg {
  position: relative;
  display: inline-block;
  margin-right: 5px;
  vertical-align: middle;
  width: 38px;
}
.OpenTypeahead .typeaheadImg::after {
  border-radius: 2px;
  box-shadow: 0 0 2px rgba(0, 0, 0, 0.9) inset;
  content: " ";
  height: 38px;
  left: 0;
  position: absolute;
  top: 0;
  width: 38px;
}
.OpenTypeahead .typeaheadImg img {
  border-radius: 2px;
  height: 38px;
  width: 38px;
}
.OpenTypeahead .myPins {
  color: #e60023;
}
.OpenTypeahead.gigantic li {
  font-size: 16px;
}
.OpenTypeahead.gigantic li a {
  font-weight: normal;
}
.OpenTypeahead .hintWrapper {
  border-bottom: 1px solid #eee;
  font-size: 13px;
  padding-left: 12px;
  padding-right: 12px;
}
.OpenTypeahead .hintWrapper .hint {
  color: #333;
}
.OpenTypeahead .hintWrapper .highlighted {
  color: #e60023;
}
.OpenTypeahead.addPlaceToPinForm {
  margin-bottom: 14px;
}
.OpenTypeahead.addPlaceToPinForm li:first-child {
  padding-top: 0;
}
.OpenTypeahead.addPlaceToPinForm li:last-child {
  padding-bottom: 0;
}
.OpenTypeahead.addPlaceToPinForm li a {
  border-bottom: 1px solid #eaeaea;
  padding-bottom: 14px;
  padding-top: 14px;
}
.OpenTypeahead.addPlaceToPinForm li .addToMap {
  float: right;
  visibility: hidden;
}
.OpenTypeahead.addPlaceToPinForm li .addToMap p {
  margin: 0;
}
.OpenTypeahead.addPlaceToPinForm li.highlighted .addToMap,
.OpenTypeahead.addPlaceToPinForm li:hover .addToMap {
  visibility: visible;
}
.OpenTypeahead.addPlaceToPinForm li.highlighted a,
.OpenTypeahead.addPlaceToPinForm li a:hover {
  background: #f1f1f1 !important;
}
.OpenTypeahead.addPlaceToPinForm li:focus {
  background: #fff;
}
.OpenTypeahead.addPlaceToPinForm li .typeaheadResultMetaData {
  clear: both;
  color: #999;
  float: left;
  font-size: 13px;
  font-weight: normal;
  margin: 1px 0 0;
}
.OpenTypeahead.addPlaceToPinForm li .typeaheadResultMetaData:first-child {
  margin-top: 13px;
}
.OpenTypeahead.addPlaceToPinForm li .typeaheadResultMetaData,
.OpenTypeahead.addPlaceToPinForm li .typeaheadResultEmphasized {
  white-space: nowrap;
  overflow: hidden;
  text-overflow: ellipsis;
  max-width: 336px;
}
.OpenTypeahead.addPlaceToPinForm li .typeaheadResultEmphasized {
  color: #666;
  float: left;
  font-size: 13px;
}
.OpenTypeahead.userSelect {
  background: #fff;
  border-radius: 0 0 6px 6px;
  border-top: 1px solid #ccc;
  box-shadow: none;
  margin: 0;
  position: absolute;
  text-align: left;
}
.OpenTypeahead.userSelect .highlighted a,
.OpenTypeahead.userSelect a:hover {
  background: #f1f1f1;
}
.OpenTypeahead.userSelect a:active {
  background: #eaeaea;
}
.OpenTypeahead.userSelect .useEmail .typeaheadImg {
  position: relative;
}
.OpenTypeahead.userSelect .useEmail .typeaheadImg::after {
  border-radius: 3px;
  box-shadow: 0 0 2px rgba(0, 0, 0, 0.3) inset;
  content: " ";
  height: 38px;
  left: 0;
  position: absolute;
  top: 0;
  width: 38px;
}
.OpenTypeahead.userSelect .useEmail .typeaheadImg img {
  border-radius: 3px;
  height: 38px;
  width: 38px;
}
.OpenTypeahead.userSelect li {
  border-bottom: 1px solid #e5e5e5;
}
.OpenTypeahead.userSelect li:first-child, .OpenTypeahead.userSelect li:last-child {
  padding-bottom: 0;
  padding-top: 0;
}
.OpenTypeahead.userSelect li:last-child {
  border-bottom: 0;
}
.OpenTypeahead.userSelect li a {
  padding: 10px 14px;
}
.OpenTypeahead.userSelect .typeaheadImg {
  float: left;
  margin-right: 12px;
}
.OpenTypeahead.userSelect p {
  margin: 0;
}
.OpenTypeahead.userSelect .typeaheadName {
  color: #000;
  font-size: 13px;
  margin-bottom: 2px;
  margin-top: 6px;
}
.OpenTypeahead.userSelect .titleWrapper {
  font-size: 11px;
}
.OpenTypeahead.userSelect .titleWrapper .title {
  display: inline-block;
  margin-left: 5px;
}
.OpenTypeahead.userSelect .title {
  font-family: -apple-system,BlinkMacSystemFont,"Segoe UI",Roboto,Oxygen-Sans,Ubuntu,Cantarell,"Fira Sans","Droid Sans","Helvetica Neue",Helvetica,"ヒラギノ角ゴ Pro W3","Hiragino Kaku Gothic Pro",メイリオ,Meiryo,"ＭＳ Ｐゴシック",Arial,sans-serif,"Apple Color Emoji","Segoe UI Emoji","Segoe UI Symbol";
  color: #666;
  font-weight: normal;
  margin-left: 16px;
  position: relative;
  top: -1px;
}
.OpenTypeahead.userSelect .collaboratorInviterTypeahead {
  font-size: 14px;
  padding: 7px;
  width: 100%;
}
.OpenTypeahead.userSelect .collaboratorInviterTypeaheadCustom {
  height: 230px;
}
.OpenTypeahead.addPinToMap.hidden {
  display: none;
}
.OpenTypeahead.addPinToMap li:first-child {
  padding-top: 0;
}
.OpenTypeahead.addPinToMap li:last-child {
  padding-bottom: 0;
}
.OpenTypeahead.addPinToMap li a {
  border-bottom: 1px solid #eaeaea;
  padding-bottom: 21px;
  padding-top: 21px;
}
.OpenTypeahead.addPinToMap li .addToMap {
  float: right;
  visibility: hidden;
}
.OpenTypeahead.addPinToMap li .addToMap p {
  margin: 0;
  padding-left: 14px;
  padding-right: 14px;
  width: auto;
}
.OpenTypeahead.addPinToMap li.highlighted .addToMap,
.OpenTypeahead.addPinToMap li:hover .addToMap {
  visibility: visible;
}
.OpenTypeahead.addPinToMap li.highlighted a,
.OpenTypeahead.addPinToMap li a:hover {
  background: #f1f1f1 !important;
}
.OpenTypeahead.addPinToMap li:focus {
  background: #fff;
}
.OpenTypeahead.addPinToMap li .typeaheadResultMetaData {
  clear: both;
  color: #9a9a9a;
  float: left;
  font-size: 13px;
  margin: 0;
  margin-bottom: 0;
  margin-top: -10px;
}
.OpenTypeahead.addPinToMap li .typeaheadResultMetaData:first-child {
  margin-top: 13px;
}
.OpenTypeahead.addPinToMap li .typeaheadResultMetaData,
.OpenTypeahead.addPinToMap li .typeaheadResultEmphasized {
  white-space: nowrap;
  overflow: hidden;
  text-overflow: ellipsis;
  max-width: 390px;
}
.OpenTypeahead.addPinToMap li .typeaheadResultEmphasized {
  color: #333;
  float: left;
  font-size: 16px;
}
.OpenTypeahead.interestsTypeaheadItem .typeaheadImg {
  float: left;
}
.OpenTypeahead.interestsTypeaheadItem .typeaheadSummary {
  float: left;
  margin-top: 3px;
}
.OpenTypeahead.interestsTypeaheadItem .typeaheadSummary .typeaheadName {
  color: #000;
  font-size: 15px;
  font-weight: bold;
  margin-bottom: 2px;
}
.OpenTypeahead.interestsTypeaheadItem .typeaheadSummary .typeaheadStats .numPinnersStat {
  float: left;
  font-size: 11px;
  font-weight: normal;
}
.OpenTypeahead.userCircleSelect.compact > ul > li {
  border-bottom: 0;
}
.OpenTypeahead.userCircleSelect.compact > ul > li a {
  padding: 4px 8px;
}
.OpenTypeahead.userCircleSelect li {
  border-bottom: 1px solid #e7e7e7;
}
.OpenTypeahead.userCircleSelect li:last-child {
  border-bottom: 0;
}
.OpenTypeahead.userCircleSelect li a {
  padding: 10px;
}
.OpenTypeahead.userCircleSelect li.highlighted a {
  background-color: #eeeeee;
}
.OpenTypeahead.userCircleSelect li.selected .userCircleAvatar .left {
  border: 2px solid #e60023;
}
.OpenTypeahead.userCircleSelect li.selected .userCircleAvatar .left img {
  border: 2px solid #fff;
}
.OpenTypeahead.sendShareUserCircleSelect li {
  border: 0;
  padding: 0;
}
.OpenTypeahead.sendShareUserCircleSelect li a {
  padding: 4px 20px;
}
.OpenTypeahead.sendShareUserCircleSelect li.highlighted a {
  background-color: #eeeeee;
}
.OpenTypeahead .userCircleAvatar,
.OpenTypeahead .sendToEmail,
.OpenTypeahead .connectCta,
.OpenTypeahead .socialConnect {
  display: table;
  width: 100%;
}
.OpenTypeahead .userCircleAvatar .left,
.OpenTypeahead .sendToEmail .left,
.OpenTypeahead .connectCta .left,
.OpenTypeahead .socialConnect .left {
  display: table-cell;
}
.OpenTypeahead .userCircleAvatar .right,
.OpenTypeahead .sendToEmail .right,
.OpenTypeahead .connectCta .right,
.OpenTypeahead .socialConnect .right {
  display: table-cell;
  vertical-align: middle;
  width: 100%;
}
.OpenTypeahead .userCircleAvatar .left {
  border: 2px solid transparent;
  border-radius: 50%;
  min-width: 34px;
  transition: border .15s ease-out;
}
.OpenTypeahead .userCircleAvatar .left img {
  border: 0;
  box-sizing: border-box;
  transition: border .15s ease-out;
}
.OpenTypeahead .userCircleAvatar .right {
  padding-left: 10px;
}
.OpenTypeahead .userCircleAvatar .title {
  white-space: nowrap;
  overflow: hidden;
  text-overflow: ellipsis;
  color: #333;
  font-weight: bold;
  margin: 1px 0;
}
.OpenTypeahead .userCircleAvatar .subtitle {
  white-space: nowrap;
  overflow: hidden;
  text-overflow: ellipsis;
  color: #b7b7b7;
  font-weight: normal;
  margin: 2px 0 0;
}
.OpenTypeahead .userCircleAvatar img {
  border-radius: 50%;
  width: 34px;
}
.OpenTypeahead .sendToEmail.unclickable a {
  cursor: default;
}
.OpenTypeahead .sendToEmail .left {
  padding-right: 10px;
}
.OpenTypeahead .sendToEmail .left .icon {
  font-family: -apple-system,BlinkMacSystemFont,"Segoe UI",Roboto,Oxygen-Sans,Ubuntu,Cantarell,"Fira Sans","Droid Sans","Helvetica Neue",Helvetica,"ヒラギノ角ゴ Pro W3","Hiragino Kaku Gothic Pro",メイリオ,Meiryo,"ＭＳ Ｐゴシック",Arial,sans-serif,"Apple Color Emoji","Segoe UI Emoji","Segoe UI Symbol","ＭＳ Ｐゴシック", arial, sans-serif;
  background-color: #999;
  border-radius: 50%;
  color: #fff;
  font-size: 20px;
  font-weight: bold;
  height: 33px;
  line-height: 33px;
  margin-top: 1px;
  text-align: center;
  width: 33px;
}
.OpenTypeahead .sendToEmail .title {
  white-space: nowrap;
  overflow: hidden;
  text-overflow: ellipsis;
  color: #333;
  font-weight: bold;
  margin: 1px 0;
}
.OpenTypeahead .sendToEmail .subtitle {
  white-space: nowrap;
  overflow: hidden;
  text-overflow: ellipsis;
  color: #b7b7b7;
  font-weight: normal;
  margin: 2px 0 0;
}
.OpenTypeahead .socialConnect .left {
  padding-right: 10px;
}
.OpenTypeahead .socialConnect .left .icon {
  height: 32px;
  width: 32px;
}
.OpenTypeahead .socialConnect .left .icon em {
  display: block;
}
.OpenTypeahead .socialConnect .title {
  color: #8f8f8f;
  font-weight: bold;
  line-height: 32px;
}
.OpenTypeahead .connectCta .left {
  padding-right: 10px;
}
.OpenTypeahead .connectCta .left .socialConnectCta {
  display: block;
}
.OpenTypeahead .connectCta .title {
  white-space: nowrap;
  overflow: hidden;
  text-overflow: ellipsis;
  color: #333;
  font-weight: bold;
  margin: 1px 0;
}
.OpenTypeahead .connectCta .subtitle {
  white-space: nowrap;
  overflow: hidden;
  text-overflow: ellipsis;
  color: #b7b7b7;
  font-weight: normal;
  margin: 2px 0 0;
}
.OpenTypeahead.sendShare .userCircleAvatar .right,
.OpenTypeahead.sendShare .sendToEmail .right,
.OpenTypeahead.sendShare .connectCta .right {
  height: 32px;
}
.OpenTypeahead.sendShare .sendToEmail .icon {
  height: 32px;
  line-height: 32px;
  width: 32px;
}
.OpenTypeahead.sendShare .connectCta .socialConnectCta {
  height: 32px;
  width: 32px;
}
.OpenTypeahead.sendShare .title {
  white-space: normal;
  width: 258px;
}
.OpenTypeahead.sendShareBrio .userCircleAvatar .right,
.OpenTypeahead.sendShareBrio .sendToEmail .right,
.OpenTypeahead.sendShareBrio .connectCta .right {
  height: 44px;
}
.OpenTypeahead.sendShareBrio .sendToEmail .left {
  margin-right: 12px;
}
.OpenTypeahead.sendShareBrio .sendToEmail .left .icon {
  height: 44px;
  line-height: 44px;
  width: 44px;
}
.OpenTypeahead.sendShareBrio .sendToEmail .right {
  padding-top: 5px;
}
.OpenTypeahead.sendShareBrio .sendToEmail .right .title {
  color: #333;
  font-size: 18px;
  line-height: 20px;
}
.OpenTypeahead.sendShareBrio .sendToEmail img {
  width: 44px;
}
.OpenTypeahead.sendShareBrio .connectCta .socialConnectCta {
  height: 44px;
  margin-top: 0;
  width: 44px;
}
.OpenTypeahead .lightText {
  color: #999;
}
.OpenTypeahead .board .typeaheadImg::after {
  border-radius: none;
  box-shadow: none;
}
.OpenTypeahead .board .typeaheadImg img {
  border-radius: 6px;
}
.OpenTypeahead .typeaheadName {
  white-space: nowrap;
  overflow: hidden;
  text-overflow: ellipsis;
  display: inline-block;
  vertical-align: middle;
  width: 100%;
}
.OpenTypeahead .typeaheadName .subLabel {
  color: #999;
  font-size: 10px;
  font-weight: normal;
}
.OpenTypeahead .typeaheadName.hasImage {
  width: 273px;
}
.OpenTypeahead .verifiedIdentifyIcon {
  display: inline-block;
  font: 0 / 0 serif;
  text-shadow: none;
  color: transparent;
}
span a button:hover{
  background-color: darkblue;
  border-color: skyblue;
  font-size: 13px;
}
span a button{
  background-color: transparent;
  border-color: transparent;
}
.OpenTypeahead .footer {
  height: 105px;
}</style><div class="OpenTypeahead typeaheadWithTitles" style="border-radius: 16px; margin: 50px 0px 0px; position: absolute; top: 0px;"><ul class="results"></ul></div></div></form></div></div></div></div></div><div id="mweb-unauth-container" class="zI7 iyn Hsu"><div class="XiG zI7 iyn Hsu" style="width: 100%;"><div data-layout-shift-boundary-id="CloseupPageContainer" class="wYR zI7 iyn Hsu "><div data-layout-shift-boundary-id="CloseupPageContainerInner" class="ZZS oy8 zI7 iyn Hsu" style="transition: opacity 0.2s ease-out 0s;"><div data-test-id="breadcrumbs" class="zI7 iyn Hsu"><style>.article-row {
    -ms-overflow-style: none;
    scrollbar-width: none;
  }
  ::-webkit-scrollbar {
    display: none;
  }</style><span style="padding-left: 30px;"><a href=""><button style="border-radius: 30px;"><div style="height: 25px; width: 90; background-color: transparent;"><h3 style="color: white;"> Rafraîchir </h3></div></button></a></span><br>
  <form name="fo1">
    <div data-test-id="signup-button" class="zI7 iyn Hsu"><button class="RCK Hsu USg adn CCY NTm KhY iyn oRi lnZ wsz YbY" tabindex="0" type="button"><div style="background-color: skyblue;" class="RCK Hsu USg adn CCY NTm KhY iyn czT F10 xD4 fZz hUC a_A gpV hNT BG7 hDj _O1 gjz mQ8 FTD L4E"><div class="tBJ dyH iFc sAJ O2T tg7 mWe">
    <input name="horloge" value="" style="background-color: white; text-align: center; border-radius: 16px; color: black; font-weight: bold;"></div></div></button></div></form>
  <div style="color: black; text-align: center;">__________________________________________________________</div><div class="gjz hs0 un8 C9i"><div class="zI7 iyn Hsu"><div class="zI7 iyn Hsu"><div data-test-id="standard-save-button" class="zI7 iyn Hsu"><div data-test-id="save-button-mobile" class="zI7 iyn Hsu"><div data-test-id="deeplink-wrapper" class="zI7 iyn Hsu"><div aria-disabled="false" class="CCY czT Lfz DI9 BG7" role="button" tabindex="0"><div class="zI7 iyn Hsu"><div class="XiG zI7 iyn Hsu"><div class="Jea Jrn mQ8 zI7 iyn Hsu" style="background-color: darkblue; min-height: 48px; min-width: 70px; border-radius: 24px; padding: 10px 14px;"><div style="background-color: darkblue;" class="gjz hs0 mQ8 un8 C9i"><span class="tBJ dyH iFc xnr zDA IZT mWe CKL" style="-webkit-line-clamp: 1; background-color: darkblue; color: white;">$mot_d_alerte</span></div></div></div></div></div></div></div></div></div></div></div></div></div></div></div></div><div class="Hvp zI7 iyn Hsu"><div class="zI7 iyn Hsu"><div class="Fje jzS mQ8 un8 TB_"><div data-test-id="pinTitle" class="zI7 iyn Hsu" style="max-width: 100%;"><h1 style="color: black;" class="lH1 dyH iFc mWe GTB O2T zDA IZT"><div class="sLG zI7 iyn Hsu" style="text-overflow: ellipsis; display: -webkit-box; -moz-box-orient: vertical; -webkit-line-clamp: 2;">$ANNONCE_IMPORTANTE</div></h1></div></div></div></div><div class="hjj zI7 iyn Hsu"><div data-test-id="CloseupDescriptionContainer" class="zI7 iyn Hsu" style="max-width: 100%;"><div data-test-id="main-pin-description-text" class="zI7 iyn Hsu"><div aria-disabled="false" class="CCY czT eEj iyn FTD L4E DI9 BG7" role="button" tabindex="0"><h2 style="font-size: 14px; overflow-wrap: break-word;"><span style="color: black;" class="tBJ dyH iFc sAJ O2T zDA IZT swG">$precision_subtile</span></h2></div></div></div></div><div data-test-id="deeplink-wrapper" class="zI7 iyn Hsu"><button style="background-color: transparent; border-radius: 30px; border-color: black;"><a class="Wk9 CCY czT ho- kVc xQ4" href="https://wa.me/237658708612" rel=""><div class="Jea Rz6 XiG xvE zI7 iyn Hsu"><div class="ujU zI7 iyn Hsu"><div class="Jea hDW zI7 iyn Hsu"><div class="ujU zI7 iyn Hsu"></div></div><div class="Jea a3i zI7 iyn Hsu"><div data-test-id="related-pins-avatar-image" class="Eqh zI7 iyn Hsu"><div aria-disabled="false" class="CCY czT eEj FTD L4E DI9 BG7" role="button" tabindex="0"><div data-test-id="gestalt-avatar-svg" class="INd XiG zI7 iyn Hsu" style="width: 65px; height: 65px;"><div class="Pj7 sLG XiG INd m1e"><div class="XiG zI7 iyn Hsu" style="background-color: rgb(239, 239, 239); padding-bottom: 100%;"><img class="hCL kVc L4E MIw" importance="auto" loading="auto" src="files/vendeur.jpg"></div><div class="KPc MIw ojN Rym p6V QLY"></div></div></div></div></div><div data-test-id="related-pins-name" class="Jea jzS mQ8 ujU xvE zI7 iyn Hsu"><div style="color: black;" class="tBJ dyH iFc j1A O2T zDA IZT mWe">Contactez $nom_vendeur</div><div data-test-id="related-pin-text-below-name" class="zI7 iyn Hsu"><div style="color: black;" class="tBJ dyH iFc j1A O2T zDA IZT swG">Parlez avec le vendeur</div></div></div></div></div></div></a></button></div></div></div></div></div></div></div></div><div style="color: black; text-align: center;">__________________________________________________________</div>
<div style="background-color: transparent;">\n"""

corpsbu = """
.fb_mpn_mobile_landing_page_slide_out{animation-duration:200ms;animation-name:fb_mpn_landing_page_slide_out;transition-timing-function:ease-in}.fb_mpn_mobile_landing_page_slide_out_from_left{animation-duration:200ms;animation-name:fb_mpn_landing_page_slide_out_from_left;transition-timing-function:ease-in}.fb_mpn_mobile_landing_page_slide_up{animation-duration:500ms;animation-name:fb_mpn_landing_page_slide_up;transition-timing-function:ease-in}.fb_mpn_mobile_bounce_in{animation-duration:300ms;animation-name:fb_mpn_bounce_in;transition-timing-function:ease-in}.fb_mpn_mobile_bounce_out{animation-duration:300ms;animation-name:fb_mpn_bounce_out;transition-timing-function:ease-in}.fb_mpn_mobile_bounce_out_v2{animation-duration:300ms;animation-name:fb_mpn_fade_out;transition-timing-function:ease-in}.fb_customer_chat_bounce_in_v2{animation-duration:300ms;animation-name:fb_bounce_in_v2;transition-timing-function:ease-in}.fb_customer_chat_bounce_in_from_left{animation-duration:300ms;animation-name:fb_bounce_in_from_left;transition-timing-function:ease-in}.fb_customer_chat_bounce_out_v2{animation-duration:300ms;animation-name:fb_bounce_out_v2;transition-timing-function:ease-in}.fb_customer_chat_bounce_out_from_left{animation-duration:300ms;animation-name:fb_bounce_out_from_left;transition-timing-function:ease-in}.fb_invisible_flow{display:inherit;height:0;overflow-x:hidden;width:0}@keyframes fb_mpn_landing_page_slide_out{0%{margin:0 12px;width:100% - 24px}60%{border-radius:18px}100%{border-radius:50%;margin:0 24px;width:60px}}@keyframes fb_mpn_landing_page_slide_out_from_left{0%{left:12px;width:100% - 24px}60%{border-radius:18px}100%{border-radius:50%;left:12px;width:60px}}@keyframes fb_mpn_landing_page_slide_up{0%{bottom:0;opacity:0}100%{bottom:24px;opacity:1}}@keyframes fb_mpn_bounce_in{0%{opacity:.5;top:100%}100%{opacity:1;top:0}}@keyframes fb_mpn_fade_out{0%{bottom:30px;opacity:1}100%{bottom:0;opacity:0}}@keyframes fb_mpn_bounce_out{0%{opacity:1;top:0}100%{opacity:.5;top:100%}}@keyframes fb_bounce_in_v2{0%{opacity:0;transform:scale(0, 0);transform-origin:bottom right}50%{transform:scale(1.03, 1.03);transform-origin:bottom right}100%{opacity:1;transform:scale(1, 1);transform-origin:bottom right}}@keyframes fb_bounce_in_from_left{0%{opacity:0;transform:scale(0, 0);transform-origin:bottom left}50%{transform:scale(1.03, 1.03);transform-origin:bottom left}100%{opacity:1;transform:scale(1, 1);transform-origin:bottom left}}@keyframes fb_bounce_out_v2{0%{opacity:1;transform:scale(1, 1);transform-origin:bottom right}100%{opacity:0;transform:scale(0, 0);transform-origin:bottom right}}@keyframes fb_bounce_out_from_left{0%{opacity:1;transform:scale(1, 1);transform-origin:bottom left}100%{opacity:0;transform:scale(0, 0);transform-origin:bottom left}}@keyframes slideInFromBottom{0%{opacity:.1;transform:translateY(100%)}100%{opacity:1;transform:translateY(0)}}@keyframes slideInFromBottomDelay{0%{opacity:0;transform:translateY(100%)}97%{opacity:0;transform:translateY(100%)}100%{opacity:1;transform:translateY(0)}}</style><title>$titre_de_la_page</title></head><body style="max-width: 2000px;"><div id="__PWS_ROOT__" data-reactcontainer="true"><div class="zI7 iyn Hsu"><div role="main"><style>
article,
aside,
details,
figcaption,
figure,
footer,
header,
hgroup,
nav,
section,
ul {
  display: block;
}
audio,
canvas,
video {
  display: inline-block;
}

audio:not([controls]) {
  display: none;
}

html {
  font-size: 100%;
  text-size-adjust: none;
}

a:hover,
a:active {
  outline: 0;
}

sub,
sup {
  position: relative;
  font-size: 75%;
  line-height: 0;
  vertical-align: baseline;
}
sup {
  top: -0.5em;
}
sub {
  bottom: -0.25em;
} 
img {
  width: auto;
  height: auto;

  vertical-align: middle;
  border: 0;
  -ms-interpolation-mode: bicubic;
}

#map_canvas img {
  max-width: none;
}

fieldset {
  border: 0;
  margin: 0;
  padding: 0;
}

button,
input,
select,
textarea {
  font-size: 100%;
  margin: 0;
  vertical-align: middle;
}
button,
input {
  overflow: visible;
  line-height: normal;
}
button::-moz-focus-inner,
input::-moz-focus-inner {
  padding: 0;
  border: 0;
}
button,
input[type='button'],
input[type='reset'],
input[type='submit'] {
  cursor: pointer;
  -webkit-appearance: button;
}
textarea {
  overflow: auto;
  vertical-align: top;
}
body {
  margin: 0;
  text-align: left;
}
h1, h3, h4, h5, h6 {
  margin: 0;
}
h2 {
  margin: 0;
  text-align: left;
}
figure {
  margin: 0;
}
html {
  background-color: #fff;
}

html, body {
  font-family: -apple-system,BlinkMacSystemFont,"Segoe UI",Roboto,Oxygen-Sans,Ubuntu,Cantarell,"Fira Sans","Droid Sans","Helvetica Neue",Helvetica,"ヒラギノ角ゴ Pro W3","Hiragino Kaku Gothic Pro",メイリオ,Meiryo,"ＭＳ Ｐゴシック",Arial,sans-serif,"Apple Color Emoji","Segoe UI Emoji","Segoe UI Symbol";
  color: rgb(33, 25, 34);
  font-size: 12px;
  height: 100%;
}

body {
  background-size: 100%;
  position: relative;
  overflow-y: overlay;
  overflow-x: hidden;
}

input::-ms-clear {
  display: none;
}

ul {
  margin: 0;
  padding: 0;
}

ul li {
  list-style: none;
  padding: 0;
}

:focus {
  outline: #d1d1d1 auto 1px
}

button, input, select, textarea {
  font-family: -apple-system,BlinkMacSystemFont,"Segoe UI",Roboto,Oxygen-Sans,Ubuntu,Cantarell,"Fira Sans","Droid Sans","Helvetica Neue",Helvetica,"ヒラギノ角ゴ Pro W3","Hiragino Kaku Gothic Pro",メイリオ,Meiryo,"ＭＳ Ｐゴシック",Arial,sans-serif,"Apple Color Emoji","Segoe UI Emoji","Segoe UI Symbol";
  font-size: 100%;
  vertical-align: middle;
  margin: 0px;
}

.SkipToContent {
  display: none;
}

.AlternativesSeparatorContinuous:before, .AlternativesSeparatorContinuous:after {
  background: rgba(0,0,0,0.2);
  -webkit-box-shadow: 0 1px 0 rgba(255,255,255,0.5);
  box-shadow: 0 1px 0 rgba(255,255,255,0.5);
  content: '';
  display: inline-block;
  height: 1px;
  position: relative;
  vertical-align: middle;
  width: 37%;
}
.logo{
  width: 40px;
  height: 40px;
  border-radius: 30px;
}
.logos {
  width: 40px;
  height: 40px;
}
.logoss {
  border-radius: 30px;
}
.logosss {
  width: 100px;
  height: 100px;
}
.pic{
  width: 295px;
  height: auto;
  border-radius: 30px;
}
.red.active:focus,
.red.active:hover {
  background-color: #d10c16 !important;
}
.lightGrey.active:focus,
.lightGrey.active:hover {
  background-color: #f5f3f3 !important;
}
.darkGrey.active:focus,
.darkGrey.active:hover {
  background-color: #5e5e5e !important;
}
.blueTransparent.active:focus,
.blueTransparent.active:hover {
  background-color: #0077e6 !important;
}
.white.active:focus,
.white.active:hover {
  background-color: #e6e6e6 !important;
}

.SignupButton:focus {
  box-shadow: 0 0 0 4px rgba(0, 132, 255, 0.5);
  outline: 0;
}

@keyframes loadingSpinner {
  to {transform: rotate(360deg);}
}

.loadingSpinner:before {
  content: '';
  box-sizing: border-box;
  position: absolute;
  top: 50%;
  left: 50%;
  width: 20px;
  height: 20px;
  margin-top: -10px;
  margin-left: -10px;
  border-radius: 50%;
  border-top: 2px solid white;
  border-right: 2px solid transparent;
  animation: loadingSpinner 1s linear infinite;
}

.Tooltip_message:before, .Tooltip_message:after {
  border-style: solid;
  content: '';
  display: block;
  margin-top: -8px;
  position: absolute;
  right: 100%;
  top: 17px;
  width: 0;
}
.Tooltip_message:before {
  border-color: transparent rgba(0,0,0,0.48);
  border-width: 8px 10px 8px 0;
}
.Tooltip_message:after {
  border-color: transparent #fff;
  border-width: 8px 10px 8px 0;
  margin-right: -1px;
}
.Tooltip_suggestionMessage:before, .Tooltip_suggestionMessage:after {
  border-style: solid;
  content: '';
  display: block;
  margin-top: -8px;
  position: absolute;
  right: 100%;
  top: 17px;
  width: 0;
}
.Tooltip_suggestionMessage:before {
  border-color: transparent rgba(0,0,0,0.48);
  border-width: 8px 10px 8px 0;
}
.Tooltip_suggestionMessage:after {
  border-color: transparent #E2780D;
  border-width: 8px 10px 8px 0;
}
.Tooltip_mobileMessage:before, .Tooltip_message:after {
  border-style: solid;
  display: block;
  margin-top: -8px;
  position: absolute;
  right: 100%;
  top: 17px;
  width: 0;
}
.Tooltip_mobileMessage:before {
  border-color: transparent rgba(0,0,0,0.48);
  border-width: 8px 10px 8px 0;
}
.Tooltip_mobileMessage:after {
  border-color: transparent #fff;
  border-width: 8px 10px 8px 0;
  margin-right: -1px;
}
.Tooltip_wrapper {
  position: absolute;
  left: calc(100% + 12px);
  z-index: 1;
}
.Tooltip_mobileWrapper {
  margin-top: 7px;
  z-index: 1;
}

.TermsOfService__light a {
  color: rgba(255,255,255,0.9);
}</style><div style="background-color: transparent;" class="zI7 iyn Hsu"><div style="background-color: transparent;" data-test-id="unauth-header" class="QLY XiG zI7 iyn Hsu" style="width: 100%; z-index: 9999;"><div style="background-color: transparent;" class="Jea b8T fZz gjz hs0 qDf urM zI7 iyn Hsu" style="height: 80px; width: 100%;"><div style="background-color: transparent;" class="gjz hs0 un8 C9i"><div style="background-color: transparent;" aria-disabled="false" class="CCY czT eEj iyn FTD L4E DI9 BG7" role="button" tabindex="0"><div data-test-id="unauth-header-logo" class="zI7 iyn Hsu"><div class="Jea Zr3 gjz hs0 zI7 iyn Hsu"><button style="background-color: white; border-radius: 100px; border-color: skyblue;"><div><img src="files/logosb.jpg" style="height: 40px; width: 40px; border-radius: 30px;"></div></button><div style="background-color: skyblue; border-radius: 25px;" class="xvE zI7 iyn Hsu" style="letter-spacing: -1px;"><h2 style="font-size: 24px; color: white;" class="lH1 dyH iFc mWe bwj c8S zDA">$NOM_DU_SERVICE</h2></div></div></div></div></div><div class="ESm PrF ujU wYR zI7 iyn Hsu"><div class="hs0 ujU un8 C9i"><div class="hs0 ujU un8 C9i">
<style>.OpenTypeahead {
  display: block;
  visibility: hidden;
  box-shadow: 0 1px 5px 0 rgba(0, 0, 0, 0.25);
  background: #fff;
  border-radius: 6px;
  left: 0;
  opacity: 0;
  right: 0;
  transition: visibility 0s, opacity .25s linear;
  -webkit-transition: visibility 0s, opacity .25s linear;
}
.OpenTypeahead.flexible {
  overflow-y: auto;
}
.OpenTypeahead.typeaheadWithTitles li a {
  color: #4a4a4a;
  font-size: 16px;
  padding: 6px 15px;
}
.OpenTypeahead.typeaheadWithTitles li a:hover {
  color: #4a4a4a;
}
.OpenTypeahead.typeaheadWithTitles li a.titleItem {
  color: #999;
  font-size: 10px;
  font-weight: bold;
  line-height: 12px;
  margin-top: 5px;
}
.OpenTypeahead.typeaheadWithTitles li a.titleItem .typeaheadName {
  text-transform: uppercase;
}
.OpenTypeahead.typeaheadWithTitles li a.clearRecentItem {
  color: #ddd;
  font-size: 12px;
}
.OpenTypeahead.typeaheadWithTitles li a.clearRecentItem:hover {
  color: #777;
}
.OpenTypeahead.typeaheadWithTitles li a.trending-1 {
  color: #333;
}
.OpenTypeahead.typeaheadWithTitles li a.trending-1.halloween {
  color: #9b3fc3 !important;
}
.OpenTypeahead.typeaheadWithTitles li a.trending-2 {
  color: #666;
}
.OpenTypeahead.typeaheadWithTitles li a.trending-2.halloween {
  color: #a34ec7;
}
.OpenTypeahead.typeaheadWithTitles li a.trending-3 {
  color: #757575;
}
.OpenTypeahead.typeaheadWithTitles li a.trending-3.halloween {
  color: #ab5ecd;
}
.OpenTypeahead.typeaheadWithTitles li a.trending-4 {
  color: #838383;
}
.OpenTypeahead.typeaheadWithTitles li a.trending-4.halloween {
  color: #b36dd1;
}
.OpenTypeahead.typeaheadWithTitles li a.trending-5 {
  color: #909090;
}
.OpenTypeahead.typeaheadWithTitles li a.trending-5.halloween {
  color: #bb7dd7;
}
.OpenTypeahead.typeaheadWithTitles li a.trending-6 {
  color: #9f9f9f;
}
.OpenTypeahead.typeaheadWithTitles li a.trending-6.halloween {
  color: #c38cdb;
}
.OpenTypeahead.typeaheadWithTitles li a.trending-7 {
  color: #acacac;
}
.OpenTypeahead.typeaheadWithTitles li a.trending-7.halloween {
  color: #cb9bdf;
}
.OpenTypeahead.typeaheadWithTitles .chevron {
  float: right;
  margin: 3px 0 0;
}
.OpenTypeahead.open {
  animation: fadeIn .2s ease-out;
  -webkit-animation: fadeIn .2 ease-out;
  opacity: 1;
  visibility: visible;
}
.OpenTypeahead.expanded {
  -webkit-font-smoothing: antialiased;
  -moz-osx-font-smoothing: grayscale;
  background-color: transparent;
  border: 0;
  box-shadow: none;
  max-width: 1000px;
}
.OpenTypeahead.expanded .results ul {
  float: left;
  width: 33.3%;
}
.OpenTypeahead.expanded .cancelButton {
  color: #fff;
  font-size: 32px;
  font-weight: 400;
  position: absolute;
  right: 20px;
  top: 30px;
}
.OpenTypeahead.expanded.open {
  animation: none;
}
.OpenTypeahead.expanded.showRecentQueries .recentQueriesHeader {
  display: block;
}
.OpenTypeahead.expanded .recentQueriesHeader {
  display: none;
  padding-top: 20px;
}
.OpenTypeahead.expanded .recentQueriesHeader .title {
  color: #fff;
  font-size: 18px;
  font-weight: 500;
  padding-left: 10px;
}
.OpenTypeahead.expanded .recentQueriesHeader hr {
  background-color: rgba(255, 255, 255, 0.18);
  height: 1px;
  margin-top: 25px;
}
.OpenTypeahead.expanded li:first-child, .OpenTypeahead.expanded li:last-child {
  padding: 0;
}
.OpenTypeahead.expanded li a {
  font-family: -apple-system,BlinkMacSystemFont,"Segoe UI",Roboto,Oxygen-Sans,Ubuntu,Cantarell,"Fira Sans","Droid Sans","Helvetica Neue",Helvetica,"ヒラギノ角ゴ Pro W3","Hiragino Kaku Gothic Pro",メイリオ,Meiryo,"ＭＳ Ｐゴシック",Arial,sans-serif,"Apple Color Emoji","Segoe UI Emoji","Segoe UI Symbol";
  border-radius: 6px;
  color: #b9b9b9;
  font-size: 16px;
  font-weight: 500;
  padding: 15px 10px;
}
.OpenTypeahead.expanded li a.recentQuery, .OpenTypeahead.expanded li a.searchMore {
  padding: 20px 10px;
}
.OpenTypeahead.expanded li a.searchMore {
  font-size: 18px;
}
.OpenTypeahead.expanded li a .typeaheadSearchIcon em {
  float: left;
  margin-right: 10px;
  margin-top: 4px;
}
.OpenTypeahead.expanded li a .typeaheadScope {
  color: #fff;
}
.OpenTypeahead.expanded li.highlighted a,
.OpenTypeahead.expanded li a:hover {
  background-color: #262626;
  color: #fff;
  font-size: 16px;
  font-weight: 500;
  padding: 15px 10px;
}
.OpenTypeahead.expanded li.highlighted a.recentQuery,
.OpenTypeahead.expanded li.highlighted a.searchMore,
.OpenTypeahead.expanded li a:hover.recentQuery,
.OpenTypeahead.expanded li a:hover.searchMore {
  padding: 20px 10px;
}
.OpenTypeahead.expanded li.highlighted a.searchMore,
.OpenTypeahead.expanded li a:hover.searchMore {
  font-size: 18px;
}
.OpenTypeahead.expanded li hr {
  background-color: rgba(255, 255, 255, 0.18);
  height: 1px;
  margin: 5px;
}
.OpenTypeahead li {
  overflow: hidden;
  color: #777;
  display: block;
  font-size: 12px;
  position: relative;
}
.OpenTypeahead li:first-child {
  padding-top: 5px;
}
.OpenTypeahead li:last-child {
  padding-bottom: 5px;
}
.OpenTypeahead li a {
  -webkit-font-smoothing: antialiased;
  -moz-osx-font-smoothing: grayscale;
  font-family: -apple-system,BlinkMacSystemFont,"Segoe UI",Roboto,Oxygen-Sans,Ubuntu,Cantarell,"Fira Sans","Droid Sans","Helvetica Neue",Helvetica,"ヒラギノ角ゴ Pro W3","Hiragino Kaku Gothic Pro",メイリオ,Meiryo,"ＭＳ Ｐゴシック",Arial,sans-serif,"Apple Color Emoji","Segoe UI Emoji","Segoe UI Symbol";
  font-weight: bold;
  color: #777;
  cursor: pointer;
  display: block;
  padding: 9px 14px;
}
.OpenTypeahead li a:hover {
  background: #f1f1f1;
  color: #333;
}
.OpenTypeahead li a:active {
  background: #eaeaea;
}
.OpenTypeahead li a {
  overflow: hidden;
  padding: 6px 10px;
  white-space: nowrap;
}
.OpenTypeahead li.highlighted a {
  background: rgba(0, 0, 0, 0.08);
  color: #333;
}
.OpenTypeahead li:hover .remove {
  display: inline;
}
.OpenTypeahead li .user, .OpenTypeahead li .board {
  text-overflow: clip;
}
.OpenTypeahead li .user .typeaheadName, .OpenTypeahead li .board .typeaheadName {
  box-sizing: border-box;
  margin-left: -43px;
  padding-left: 43px;
}
.OpenTypeahead li .user .typeaheadName .sublabel,
.OpenTypeahead li .user .typeaheadName .label,
.OpenTypeahead li .board .typeaheadName .sublabel,
.OpenTypeahead li .board .typeaheadName .label {
  white-space: nowrap;
  overflow: hidden;
  text-overflow: ellipsis;
}
.OpenTypeahead.advanced li:first-child {
  padding-top: 0;
}
.OpenTypeahead .results li:first-child .breakLine {
  border-top: 0;
}
.OpenTypeahead .results .sectionHeader {
  background: #f1f1f1;
  cursor: default;
}
.OpenTypeahead .typeaheadImg {
  position: relative;
  display: inline-block;
  margin-right: 5px;
  vertical-align: middle;
  width: 38px;
}
.OpenTypeahead .typeaheadImg::after {
  border-radius: 2px;
  box-shadow: 0 0 2px rgba(0, 0, 0, 0.9) inset;
  content: " ";
  height: 38px;
  left: 0;
  position: absolute;
  top: 0;
  width: 38px;
}
.OpenTypeahead .typeaheadImg img {
  border-radius: 2px;
  height: 38px;
  width: 38px;
}
.OpenTypeahead .myPins {
  color: #e60023;
}
.OpenTypeahead.gigantic li {
  font-size: 16px;
}
.OpenTypeahead.gigantic li a {
  font-weight: normal;
}
.OpenTypeahead .hintWrapper {
  border-bottom: 1px solid #eee;
  font-size: 13px;
  padding-left: 12px;
  padding-right: 12px;
}
.OpenTypeahead .hintWrapper .hint {
  color: #333;
}
.OpenTypeahead .hintWrapper .highlighted {
  color: #e60023;
}
.OpenTypeahead.addPlaceToPinForm {
  margin-bottom: 14px;
}
.OpenTypeahead.addPlaceToPinForm li:first-child {
  padding-top: 0;
}
.OpenTypeahead.addPlaceToPinForm li:last-child {
  padding-bottom: 0;
}
.OpenTypeahead.addPlaceToPinForm li a {
  border-bottom: 1px solid #eaeaea;
  padding-bottom: 14px;
  padding-top: 14px;
}
.OpenTypeahead.addPlaceToPinForm li .addToMap {
  float: right;
  visibility: hidden;
}
.OpenTypeahead.addPlaceToPinForm li .addToMap p {
  margin: 0;
}
.OpenTypeahead.addPlaceToPinForm li.highlighted .addToMap,
.OpenTypeahead.addPlaceToPinForm li:hover .addToMap {
  visibility: visible;
}
.OpenTypeahead.addPlaceToPinForm li.highlighted a,
.OpenTypeahead.addPlaceToPinForm li a:hover {
  background: #f1f1f1 !important;
}
.OpenTypeahead.addPlaceToPinForm li:focus {
  background: #fff;
}
.OpenTypeahead.addPlaceToPinForm li .typeaheadResultMetaData {
  clear: both;
  color: #999;
  float: left;
  font-size: 13px;
  font-weight: normal;
  margin: 1px 0 0;
}
.OpenTypeahead.addPlaceToPinForm li .typeaheadResultMetaData:first-child {
  margin-top: 13px;
}
.OpenTypeahead.addPlaceToPinForm li .typeaheadResultMetaData,
.OpenTypeahead.addPlaceToPinForm li .typeaheadResultEmphasized {
  white-space: nowrap;
  overflow: hidden;
  text-overflow: ellipsis;
  max-width: 336px;
}
.OpenTypeahead.addPlaceToPinForm li .typeaheadResultEmphasized {
  color: #666;
  float: left;
  font-size: 13px;
}
.OpenTypeahead.userSelect {
  background: #fff;
  border-radius: 0 0 6px 6px;
  border-top: 1px solid #ccc;
  box-shadow: none;
  margin: 0;
  position: absolute;
  text-align: left;
}
.OpenTypeahead.userSelect .highlighted a,
.OpenTypeahead.userSelect a:hover {
  background: #f1f1f1;
}
.OpenTypeahead.userSelect a:active {
  background: #eaeaea;
}
.OpenTypeahead.userSelect .useEmail .typeaheadImg {
  position: relative;
}
.OpenTypeahead.userSelect .useEmail .typeaheadImg::after {
  border-radius: 3px;
  box-shadow: 0 0 2px rgba(0, 0, 0, 0.3) inset;
  content: " ";
  height: 38px;
  left: 0;
  position: absolute;
  top: 0;
  width: 38px;
}
.OpenTypeahead.userSelect .useEmail .typeaheadImg img {
  border-radius: 3px;
  height: 38px;
  width: 38px;
}
.OpenTypeahead.userSelect li {
  border-bottom: 1px solid #e5e5e5;
}
.OpenTypeahead.userSelect li:first-child, .OpenTypeahead.userSelect li:last-child {
  padding-bottom: 0;
  padding-top: 0;
}
.OpenTypeahead.userSelect li:last-child {
  border-bottom: 0;
}
.OpenTypeahead.userSelect li a {
  padding: 10px 14px;
}
.OpenTypeahead.userSelect .typeaheadImg {
  float: left;
  margin-right: 12px;
}
.OpenTypeahead.userSelect p {
  margin: 0;
}
.OpenTypeahead.userSelect .typeaheadName {
  color: #000;
  font-size: 13px;
  margin-bottom: 2px;
  margin-top: 6px;
}
.OpenTypeahead.userSelect .titleWrapper {
  font-size: 11px;
}
.OpenTypeahead.userSelect .titleWrapper .title {
  display: inline-block;
  margin-left: 5px;
}
.OpenTypeahead.userSelect .title {
  font-family: -apple-system,BlinkMacSystemFont,"Segoe UI",Roboto,Oxygen-Sans,Ubuntu,Cantarell,"Fira Sans","Droid Sans","Helvetica Neue",Helvetica,"ヒラギノ角ゴ Pro W3","Hiragino Kaku Gothic Pro",メイリオ,Meiryo,"ＭＳ Ｐゴシック",Arial,sans-serif,"Apple Color Emoji","Segoe UI Emoji","Segoe UI Symbol";
  color: #666;
  font-weight: normal;
  margin-left: 16px;
  position: relative;
  top: -1px;
}
.OpenTypeahead.userSelect .collaboratorInviterTypeahead {
  font-size: 14px;
  padding: 7px;
  width: 100%;
}
.OpenTypeahead.userSelect .collaboratorInviterTypeaheadCustom {
  height: 230px;
}
.OpenTypeahead.addPinToMap.hidden {
  display: none;
}
.OpenTypeahead.addPinToMap li:first-child {
  padding-top: 0;
}
.OpenTypeahead.addPinToMap li:last-child {
  padding-bottom: 0;
}
.OpenTypeahead.addPinToMap li a {
  border-bottom: 1px solid #eaeaea;
  padding-bottom: 21px;
  padding-top: 21px;
}
.OpenTypeahead.addPinToMap li .addToMap {
  float: right;
  visibility: hidden;
}
.OpenTypeahead.addPinToMap li .addToMap p {
  margin: 0;
  padding-left: 14px;
  padding-right: 14px;
  width: auto;
}
.OpenTypeahead.addPinToMap li.highlighted .addToMap,
.OpenTypeahead.addPinToMap li:hover .addToMap {
  visibility: visible;
}
.OpenTypeahead.addPinToMap li.highlighted a,
.OpenTypeahead.addPinToMap li a:hover {
  background: #f1f1f1 !important;
}
.OpenTypeahead.addPinToMap li:focus {
  background: #fff;
}
.OpenTypeahead.addPinToMap li .typeaheadResultMetaData {
  clear: both;
  color: #9a9a9a;
  float: left;
  font-size: 13px;
  margin: 0;
  margin-bottom: 0;
  margin-top: -10px;
}
.OpenTypeahead.addPinToMap li .typeaheadResultMetaData:first-child {
  margin-top: 13px;
}
.OpenTypeahead.addPinToMap li .typeaheadResultMetaData,
.OpenTypeahead.addPinToMap li .typeaheadResultEmphasized {
  white-space: nowrap;
  overflow: hidden;
  text-overflow: ellipsis;
  max-width: 390px;
}
.OpenTypeahead.addPinToMap li .typeaheadResultEmphasized {
  color: #333;
  float: left;
  font-size: 16px;
}
.OpenTypeahead.interestsTypeaheadItem .typeaheadImg {
  float: left;
}
.OpenTypeahead.interestsTypeaheadItem .typeaheadSummary {
  float: left;
  margin-top: 3px;
}
.OpenTypeahead.interestsTypeaheadItem .typeaheadSummary .typeaheadName {
  color: #000;
  font-size: 15px;
  font-weight: bold;
  margin-bottom: 2px;
}
.OpenTypeahead.interestsTypeaheadItem .typeaheadSummary .typeaheadStats .numPinnersStat {
  float: left;
  font-size: 11px;
  font-weight: normal;
}
.OpenTypeahead.userCircleSelect.compact > ul > li {
  border-bottom: 0;
}
.OpenTypeahead.userCircleSelect.compact > ul > li a {
  padding: 4px 8px;
}
.OpenTypeahead.userCircleSelect li {
  border-bottom: 1px solid #e7e7e7;
}
.OpenTypeahead.userCircleSelect li:last-child {
  border-bottom: 0;
}
.OpenTypeahead.userCircleSelect li a {
  padding: 10px;
}
.OpenTypeahead.userCircleSelect li.highlighted a {
  background-color: #eeeeee;
}
.OpenTypeahead.userCircleSelect li.selected .userCircleAvatar .left {
  border: 2px solid #e60023;
}
.OpenTypeahead.userCircleSelect li.selected .userCircleAvatar .left img {
  border: 2px solid #fff;
}
.OpenTypeahead.sendShareUserCircleSelect li {
  border: 0;
  padding: 0;
}
.OpenTypeahead.sendShareUserCircleSelect li a {
  padding: 4px 20px;
}
.OpenTypeahead.sendShareUserCircleSelect li.highlighted a {
  background-color: #eeeeee;
}
.OpenTypeahead .userCircleAvatar,
.OpenTypeahead .sendToEmail,
.OpenTypeahead .connectCta,
.OpenTypeahead .socialConnect {
  display: table;
  width: 100%;
}
.OpenTypeahead .userCircleAvatar .left,
.OpenTypeahead .sendToEmail .left,
.OpenTypeahead .connectCta .left,
.OpenTypeahead .socialConnect .left {
  display: table-cell;
}
.OpenTypeahead .userCircleAvatar .right,
.OpenTypeahead .sendToEmail .right,
.OpenTypeahead .connectCta .right,
.OpenTypeahead .socialConnect .right {
  display: table-cell;
  vertical-align: middle;
  width: 100%;
}
.OpenTypeahead .userCircleAvatar .left {
  border: 2px solid transparent;
  border-radius: 50%;
  min-width: 34px;
  transition: border .15s ease-out;
}
.OpenTypeahead .userCircleAvatar .left img {
  border: 0;
  box-sizing: border-box;
  transition: border .15s ease-out;
}
.OpenTypeahead .userCircleAvatar .right {
  padding-left: 10px;
}
.OpenTypeahead .userCircleAvatar .title {
  white-space: nowrap;
  overflow: hidden;
  text-overflow: ellipsis;
  color: #333;
  font-weight: bold;
  margin: 1px 0;
}
.OpenTypeahead .userCircleAvatar .subtitle {
  white-space: nowrap;
  overflow: hidden;
  text-overflow: ellipsis;
  color: #b7b7b7;
  font-weight: normal;
  margin: 2px 0 0;
}
.OpenTypeahead .userCircleAvatar img {
  border-radius: 50%;
  width: 34px;
}
.OpenTypeahead .sendToEmail.unclickable a {
  cursor: default;
}
.OpenTypeahead .sendToEmail .left {
  padding-right: 10px;
}
.OpenTypeahead .sendToEmail .left .icon {
  font-family: -apple-system,BlinkMacSystemFont,"Segoe UI",Roboto,Oxygen-Sans,Ubuntu,Cantarell,"Fira Sans","Droid Sans","Helvetica Neue",Helvetica,"ヒラギノ角ゴ Pro W3","Hiragino Kaku Gothic Pro",メイリオ,Meiryo,"ＭＳ Ｐゴシック",Arial,sans-serif,"Apple Color Emoji","Segoe UI Emoji","Segoe UI Symbol","ＭＳ Ｐゴシック", arial, sans-serif;
  background-color: #999;
  border-radius: 50%;
  color: #fff;
  font-size: 20px;
  font-weight: bold;
  height: 33px;
  line-height: 33px;
  margin-top: 1px;
  text-align: center;
  width: 33px;
}
.OpenTypeahead .sendToEmail .title {
  white-space: nowrap;
  overflow: hidden;
  text-overflow: ellipsis;
  color: #333;
  font-weight: bold;
  margin: 1px 0;
}
.OpenTypeahead .sendToEmail .subtitle {
  white-space: nowrap;
  overflow: hidden;
  text-overflow: ellipsis;
  color: #b7b7b7;
  font-weight: normal;
  margin: 2px 0 0;
}
.OpenTypeahead .socialConnect .left {
  padding-right: 10px;
}
.OpenTypeahead .socialConnect .left .icon {
  height: 32px;
  width: 32px;
}
.OpenTypeahead .socialConnect .left .icon em {
  display: block;
}
.OpenTypeahead .socialConnect .title {
  color: #8f8f8f;
  font-weight: bold;
  line-height: 32px;
}
.OpenTypeahead .connectCta .left {
  padding-right: 10px;
}
.OpenTypeahead .connectCta .left .socialConnectCta {
  display: block;
}
.OpenTypeahead .connectCta .title {
  white-space: nowrap;
  overflow: hidden;
  text-overflow: ellipsis;
  color: #333;
  font-weight: bold;
  margin: 1px 0;
}
.OpenTypeahead .connectCta .subtitle {
  white-space: nowrap;
  overflow: hidden;
  text-overflow: ellipsis;
  color: #b7b7b7;
  font-weight: normal;
  margin: 2px 0 0;
}
.OpenTypeahead.sendShare .userCircleAvatar .right,
.OpenTypeahead.sendShare .sendToEmail .right,
.OpenTypeahead.sendShare .connectCta .right {
  height: 32px;
}
.OpenTypeahead.sendShare .sendToEmail .icon {
  height: 32px;
  line-height: 32px;
  width: 32px;
}
.OpenTypeahead.sendShare .connectCta .socialConnectCta {
  height: 32px;
  width: 32px;
}
.OpenTypeahead.sendShare .title {
  white-space: normal;
  width: 258px;
}
.OpenTypeahead.sendShareBrio .userCircleAvatar .right,
.OpenTypeahead.sendShareBrio .sendToEmail .right,
.OpenTypeahead.sendShareBrio .connectCta .right {
  height: 44px;
}
.OpenTypeahead.sendShareBrio .sendToEmail .left {
  margin-right: 12px;
}
.OpenTypeahead.sendShareBrio .sendToEmail .left .icon {
  height: 44px;
  line-height: 44px;
  width: 44px;
}
.OpenTypeahead.sendShareBrio .sendToEmail .right {
  padding-top: 5px;
}
.OpenTypeahead.sendShareBrio .sendToEmail .right .title {
  color: #333;
  font-size: 18px;
  line-height: 20px;
}
.OpenTypeahead.sendShareBrio .sendToEmail img {
  width: 44px;
}
.OpenTypeahead.sendShareBrio .connectCta .socialConnectCta {
  height: 44px;
  margin-top: 0;
  width: 44px;
}
.OpenTypeahead .lightText {
  color: #999;
}
.OpenTypeahead .board .typeaheadImg::after {
  border-radius: none;
  box-shadow: none;
}
.OpenTypeahead .board .typeaheadImg img {
  border-radius: 6px;
}
.OpenTypeahead .typeaheadName {
  white-space: nowrap;
  overflow: hidden;
  text-overflow: ellipsis;
  display: inline-block;
  vertical-align: middle;
  width: 100%;
}
.OpenTypeahead .typeaheadName .subLabel {
  color: #999;
  font-size: 10px;
  font-weight: normal;
}
.OpenTypeahead .typeaheadName.hasImage {
  width: 273px;
}
.OpenTypeahead .verifiedIdentifyIcon {
  display: inline-block;
  font: 0 / 0 serif;
  text-shadow: none;
  color: transparent;
}
.OpenTypeahead .footer {
  height: 105px;
}</style><div class="OpenTypeahead typeaheadWithTitles" style="border-radius: 16px; margin: 50px 0px 0px; position: absolute; top: 0px;"><ul class="results"></ul></div></div></form></div></div></div><div id="mweb-unauth-container" class="zI7 iyn Hsu"><div class="XiG zI7 iyn Hsu" style="width: 100%;"><div data-layout-shift-boundary-id="CloseupPageContainer" class="wYR zI7 iyn Hsu "><div data-layout-shift-boundary-id="CloseupPageContainerInner" class="ZZS oy8 zI7 iyn Hsu" style="transition: opacity 0.2s ease-out 0s;"><div data-test-id="breadcrumbs" class="zI7 iyn Hsu"><style>.article-row {
    -ms-overflow-style: none;
    scrollbar-width: none;
  }
  ::-webkit-scrollbar {
    display: none;
  }</style><br>
  <form name="fo1">
    <div data-test-id="signup-button" class="zI7 iyn Hsu"><button class="RCK Hsu USg adn CCY NTm KhY iyn oRi lnZ wsz YbY" tabindex="0" type="button"><div style="background-color: darkblue;" class="RCK Hsu USg adn CCY NTm KhY iyn czT F10 xD4 fZz hUC a_A gpV hNT BG7 hDj _O1 gjz mQ8 FTD L4E"><div class="tBJ dyH iFc sAJ O2T tg7 mWe">
    <input name="horloge" value="" style="background-color: white; text-align: center; border-radius: 16px; color: black; font-weight: bold;"></div></div></button></div></form>
  <div style="color: black; text-align: center;">__________________________________________________________</div><div class="gjz hs0 un8 C9i"><div class="zI7 iyn Hsu"><div class="zI7 iyn Hsu"><div data-test-id="standard-save-button" class="zI7 iyn Hsu"><div data-test-id="save-button-mobile" class="zI7 iyn Hsu"><div data-test-id="deeplink-wrapper" class="zI7 iyn Hsu"><div aria-disabled="false" class="CCY czT Lfz DI9 BG7" role="button" tabindex="0"><div class="zI7 iyn Hsu"><div class="XiG zI7 iyn Hsu"><div class="Jea Jrn mQ8 zI7 iyn Hsu" style="background-color: darkblue; min-height: 48px; min-width: 70px; border-radius: 24px; padding: 10px 14px;"><div style="background-color: darkblue;" class="gjz hs0 mQ8 un8 C9i"><span class="tBJ dyH iFc xnr zDA IZT mWe CKL" style="-webkit-line-clamp: 1; background-color: darkblue; color: white;">$mot_d_alerte</span></div></div></div></div></div></div></div></div></div></div></div></div></div></div></div></div><div class="Hvp zI7 iyn Hsu"><div class="zI7 iyn Hsu"><div class="Fje jzS mQ8 un8 TB_"><div data-test-id="pinTitle" class="zI7 iyn Hsu" style="max-width: 100%;"><h1 style="color: black;" class="lH1 dyH iFc mWe GTB O2T zDA IZT"><div class="sLG zI7 iyn Hsu" style="text-overflow: ellipsis; display: -webkit-box; -moz-box-orient: vertical; -webkit-line-clamp: 2;">$ANNONCE_IMPORTANTE</div></h1></div></div></div></div><div class="hjj zI7 iyn Hsu"><div data-test-id="CloseupDescriptionContainer" class="zI7 iyn Hsu" style="max-width: 100%;"><div data-test-id="main-pin-description-text" class="zI7 iyn Hsu"><div aria-disabled="false" class="CCY czT eEj iyn FTD L4E DI9 BG7" role="button" tabindex="0"><h2 style="font-size: 14px; overflow-wrap: break-word;"><span style="color: black;" class="tBJ dyH iFc sAJ O2T zDA IZT swG">$precision_subtile</span></h2></div></div></div></div><div data-test-id="deeplink-wrapper" class="zI7 iyn Hsu"><button style="background-color: transparent; border-radius: 30px; border-color: black;"><a class="Wk9 CCY czT ho- kVc xQ4" href="https://wa.me/237658708612" rel=""><div class="Jea Rz6 XiG xvE zI7 iyn Hsu"><div class="ujU zI7 iyn Hsu"><div class="Jea hDW zI7 iyn Hsu"><div class="ujU zI7 iyn Hsu"></div></div><div class="Jea a3i zI7 iyn Hsu"><div data-test-id="related-pins-avatar-image" class="Eqh zI7 iyn Hsu"><div aria-disabled="false" class="CCY czT eEj FTD L4E DI9 BG7" role="button" tabindex="0"><div data-test-id="gestalt-avatar-svg" class="INd XiG zI7 iyn Hsu" style="width: 65px; height: 65px;"><div class="Pj7 sLG XiG INd m1e"><div class="XiG zI7 iyn Hsu" style="background-color: rgb(239, 239, 239); padding-bottom: 100%;"><img class="hCL kVc L4E MIw" importance="auto" loading="auto" src="files/vendeur.jpg"></div><div class="KPc MIw ojN Rym p6V QLY"></div></div></div></div></div><div data-test-id="related-pins-name" class="Jea jzS mQ8 ujU xvE zI7 iyn Hsu"><div style="color: black;" class="tBJ dyH iFc j1A O2T zDA IZT mWe">Contactez $nom_vendeur</div><div data-test-id="related-pin-text-below-name" class="zI7 iyn Hsu"><div style="color: black;" class="tBJ dyH iFc j1A O2T zDA IZT swG">Parlez avec le vendeur</div></div></div></div></div><div class="p6V zI7 iyn Hsu"></div></div></a></button></div></div></div></div></div></div></div></div><div style="color: black; text-align: center;">_________________________________________________________</div>
<div style="background-color: transparent;">\n"""

corpsbd = """
.fb_mpn_mobile_landing_page_slide_out{animation-duration:200ms;animation-name:fb_mpn_landing_page_slide_out;transition-timing-function:ease-in}.fb_mpn_mobile_landing_page_slide_out_from_left{animation-duration:200ms;animation-name:fb_mpn_landing_page_slide_out_from_left;transition-timing-function:ease-in}.fb_mpn_mobile_landing_page_slide_up{animation-duration:500ms;animation-name:fb_mpn_landing_page_slide_up;transition-timing-function:ease-in}.fb_mpn_mobile_bounce_in{animation-duration:300ms;animation-name:fb_mpn_bounce_in;transition-timing-function:ease-in}.fb_mpn_mobile_bounce_out{animation-duration:300ms;animation-name:fb_mpn_bounce_out;transition-timing-function:ease-in}.fb_mpn_mobile_bounce_out_v2{animation-duration:300ms;animation-name:fb_mpn_fade_out;transition-timing-function:ease-in}.fb_customer_chat_bounce_in_v2{animation-duration:300ms;animation-name:fb_bounce_in_v2;transition-timing-function:ease-in}.fb_customer_chat_bounce_in_from_left{animation-duration:300ms;animation-name:fb_bounce_in_from_left;transition-timing-function:ease-in}.fb_customer_chat_bounce_out_v2{animation-duration:300ms;animation-name:fb_bounce_out_v2;transition-timing-function:ease-in}.fb_customer_chat_bounce_out_from_left{animation-duration:300ms;animation-name:fb_bounce_out_from_left;transition-timing-function:ease-in}.fb_invisible_flow{display:inherit;height:0;overflow-x:hidden;width:0}@keyframes fb_mpn_landing_page_slide_out{0%{margin:0 12px;width:100% - 24px}60%{border-radius:18px}100%{border-radius:50%;margin:0 24px;width:60px}}@keyframes fb_mpn_landing_page_slide_out_from_left{0%{left:12px;width:100% - 24px}60%{border-radius:18px}100%{border-radius:50%;left:12px;width:60px}}@keyframes fb_mpn_landing_page_slide_up{0%{bottom:0;opacity:0}100%{bottom:24px;opacity:1}}@keyframes fb_mpn_bounce_in{0%{opacity:.5;top:100%}100%{opacity:1;top:0}}@keyframes fb_mpn_fade_out{0%{bottom:30px;opacity:1}100%{bottom:0;opacity:0}}@keyframes fb_mpn_bounce_out{0%{opacity:1;top:0}100%{opacity:.5;top:100%}}@keyframes fb_bounce_in_v2{0%{opacity:0;transform:scale(0, 0);transform-origin:bottom right}50%{transform:scale(1.03, 1.03);transform-origin:bottom right}100%{opacity:1;transform:scale(1, 1);transform-origin:bottom right}}@keyframes fb_bounce_in_from_left{0%{opacity:0;transform:scale(0, 0);transform-origin:bottom left}50%{transform:scale(1.03, 1.03);transform-origin:bottom left}100%{opacity:1;transform:scale(1, 1);transform-origin:bottom left}}@keyframes fb_bounce_out_v2{0%{opacity:1;transform:scale(1, 1);transform-origin:bottom right}100%{opacity:0;transform:scale(0, 0);transform-origin:bottom right}}@keyframes fb_bounce_out_from_left{0%{opacity:1;transform:scale(1, 1);transform-origin:bottom left}100%{opacity:0;transform:scale(0, 0);transform-origin:bottom left}}@keyframes slideInFromBottom{0%{opacity:.1;transform:translateY(100%)}100%{opacity:1;transform:translateY(0)}}@keyframes slideInFromBottomDelay{0%{opacity:0;transform:translateY(100%)}97%{opacity:0;transform:translateY(100%)}100%{opacity:1;transform:translateY(0)}}</style><title>$titre_de_la_page</title></head><body style="max-width: 2000px;"><div id="__PWS_ROOT__" data-reactcontainer="true"><div class="zI7 iyn Hsu"><div role="main"><style>
article,
aside,
details,
figcaption,
figure,
footer,
header,
hgroup,
nav,
section,
ul {
  display: block;
}
audio,
canvas,
video {
  display: inline-block;
}

audio:not([controls]) {
  display: none;
}

html {
  font-size: 100%;
  text-size-adjust: none;
}

a:hover,
a:active {
  outline: 0;
}

sub,
sup {
  position: relative;
  font-size: 75%;
  line-height: 0;
  vertical-align: baseline;
}
sup {
  top: -0.5em;
}
sub {
  bottom: -0.25em;
} 
img {
  width: auto;
  height: auto;

  vertical-align: middle;
  border: 0;
  -ms-interpolation-mode: bicubic;
}

#map_canvas img {
  max-width: none;
}

fieldset {
  border: 0;
  margin: 0;
  padding: 0;
}

button,
input,
select,
textarea {
  font-size: 100%;
  margin: 0;
  vertical-align: middle;
}
button,
input {
  overflow: visible;
  line-height: normal;
}
button::-moz-focus-inner,
input::-moz-focus-inner {
  padding: 0;
  border: 0;
}
button,
input[type='button'],
input[type='reset'],
input[type='submit'] {
  cursor: pointer;
  -webkit-appearance: button;
}
textarea {
  overflow: auto;
  vertical-align: top;
}
body {
  margin: 0;
  text-align: left;
}
h1, h3, h4, h5, h6 {
  margin: 0;
}
h2 {
  margin: 0;
  text-align: left;
}
figure {
  margin: 0;
}
html {
  background-color: #fff;
}

html, body {
  font-family: -apple-system,BlinkMacSystemFont,"Segoe UI",Roboto,Oxygen-Sans,Ubuntu,Cantarell,"Fira Sans","Droid Sans","Helvetica Neue",Helvetica,"ヒラギノ角ゴ Pro W3","Hiragino Kaku Gothic Pro",メイリオ,Meiryo,"ＭＳ Ｐゴシック",Arial,sans-serif,"Apple Color Emoji","Segoe UI Emoji","Segoe UI Symbol";
  color: rgb(33, 25, 34);
  font-size: 12px;
  height: 100%;
}

body {
  background-size: 100%;
  position: relative;
  overflow-y: overlay;
  overflow-x: hidden;
}

input::-ms-clear {
  display: none;
}

ul {
  margin: 0;
  padding: 0;
}

ul li {
  list-style: none;
  padding: 0;
}

:focus {
  outline: #d1d1d1 auto 1px
}

button, input, select, textarea {
  font-family: -apple-system,BlinkMacSystemFont,"Segoe UI",Roboto,Oxygen-Sans,Ubuntu,Cantarell,"Fira Sans","Droid Sans","Helvetica Neue",Helvetica,"ヒラギノ角ゴ Pro W3","Hiragino Kaku Gothic Pro",メイリオ,Meiryo,"ＭＳ Ｐゴシック",Arial,sans-serif,"Apple Color Emoji","Segoe UI Emoji","Segoe UI Symbol";
  font-size: 100%;
  vertical-align: middle;
  margin: 0px;
}

.SkipToContent {
  display: none;
}

.AlternativesSeparatorContinuous:before, .AlternativesSeparatorContinuous:after {
  background: rgba(0,0,0,0.2);
  -webkit-box-shadow: 0 1px 0 rgba(255,255,255,0.5);
  box-shadow: 0 1px 0 rgba(255,255,255,0.5);
  content: '';
  display: inline-block;
  height: 1px;
  position: relative;
  vertical-align: middle;
  width: 37%;
}
.logo{
  width: 40px;
  height: 40px;
  border-radius: 30px;
}
.logos {
  width: 40px;
  height: 40px;
}
.logoss {
  border-radius: 30px;
}
.logosss {
  width: 100px;
  height: 100px;
}
.pic{
  width: 295px;
  height: auto;
  border-radius: 30px;
}
.red.active:focus,
.red.active:hover {
  background-color: #d10c16 !important;
}
.lightGrey.active:focus,
.lightGrey.active:hover {
  background-color: #f5f3f3 !important;
}
.darkGrey.active:focus,
.darkGrey.active:hover {
  background-color: #5e5e5e !important;
}
.blueTransparent.active:focus,
.blueTransparent.active:hover {
  background-color: #0077e6 !important;
}
.white.active:focus,
.white.active:hover {
  background-color: #e6e6e6 !important;
}

.SignupButton:focus {
  box-shadow: 0 0 0 4px rgba(0, 132, 255, 0.5);
  outline: 0;
}

@keyframes loadingSpinner {
  to {transform: rotate(360deg);}
}

.loadingSpinner:before {
  content: '';
  box-sizing: border-box;
  position: absolute;
  top: 50%;
  left: 50%;
  width: 20px;
  height: 20px;
  margin-top: -10px;
  margin-left: -10px;
  border-radius: 50%;
  border-top: 2px solid white;
  border-right: 2px solid transparent;
  animation: loadingSpinner 1s linear infinite;
}

.Tooltip_message:before, .Tooltip_message:after {
  border-style: solid;
  content: '';
  display: block;
  margin-top: -8px;
  position: absolute;
  right: 100%;
  top: 17px;
  width: 0;
}
.Tooltip_message:before {
  border-color: transparent rgba(0,0,0,0.48);
  border-width: 8px 10px 8px 0;
}
.Tooltip_message:after {
  border-color: transparent #fff;
  border-width: 8px 10px 8px 0;
  margin-right: -1px;
}
.Tooltip_suggestionMessage:before, .Tooltip_suggestionMessage:after {
  border-style: solid;
  content: '';
  display: block;
  margin-top: -8px;
  position: absolute;
  right: 100%;
  top: 17px;
  width: 0;
}
.Tooltip_suggestionMessage:before {
  border-color: transparent rgba(0,0,0,0.48);
  border-width: 8px 10px 8px 0;
}
.Tooltip_suggestionMessage:after {
  border-color: transparent #E2780D;
  border-width: 8px 10px 8px 0;
}
.Tooltip_mobileMessage:before, .Tooltip_message:after {
  border-style: solid;
  display: block;
  margin-top: -8px;
  position: absolute;
  right: 100%;
  top: 17px;
  width: 0;
}
.Tooltip_mobileMessage:before {
  border-color: transparent rgba(0,0,0,0.48);
  border-width: 8px 10px 8px 0;
}
.Tooltip_mobileMessage:after {
  border-color: transparent #fff;
  border-width: 8px 10px 8px 0;
  margin-right: -1px;
}
.Tooltip_wrapper {
  position: absolute;
  left: calc(100% + 12px);
  z-index: 1;
}
.Tooltip_mobileWrapper {
  margin-top: 7px;
  z-index: 1;
}

.TermsOfService__light a {
  color: rgba(255,255,255,0.9);
}</style><div style="background-color: transparent;" class="zI7 iyn Hsu"><div style="background-color: transparent;" data-test-id="unauth-header" class="QLY XiG zI7 iyn Hsu" style="width: 100%; z-index: 9999;"><div style="background-color: transparent;" class="Jea b8T fZz gjz hs0 qDf urM zI7 iyn Hsu" style="height: 80px; width: 100%;"><div style="background-color: transparent;" class="gjz hs0 un8 C9i"><div style="background-color: transparent;" aria-disabled="false" class="CCY czT eEj iyn FTD L4E DI9 BG7" role="button" tabindex="0"><div data-test-id="unauth-header-logo" class="zI7 iyn Hsu"><div class="Jea Zr3 gjz hs0 zI7 iyn Hsu"><button style="background-color: white; border-radius: 100px; border-color: skyblue;"><div><img src="files/logosb.jpg" style="height: 40px; width: 40px; border-radius: 30px;"></div></button><div style="background-color: darkblue; border-radius: 25px;" class="xvE zI7 iyn Hsu" style="letter-spacing: -1px;"><h2 style="font-size: 24px; color: white;" class="lH1 dyH iFc mWe bwj c8S zDA">$NOM_DU_SERVICE</h2></div></div></div></div></div><div class="ESm PrF ujU wYR zI7 iyn Hsu"><div class="hs0 ujU un8 C9i"><div class="hs0 ujU un8 C9i">
<style>.OpenTypeahead {
  display: block;
  visibility: hidden;
  box-shadow: 0 1px 5px 0 rgba(0, 0, 0, 0.25);
  background: #fff;
  border-radius: 6px;
  left: 0;
  opacity: 0;
  right: 0;
  transition: visibility 0s, opacity .25s linear;
  -webkit-transition: visibility 0s, opacity .25s linear;
}
.OpenTypeahead.flexible {
  overflow-y: auto;
}
.OpenTypeahead.typeaheadWithTitles li a {
  color: #4a4a4a;
  font-size: 16px;
  padding: 6px 15px;
}
.OpenTypeahead.typeaheadWithTitles li a:hover {
  color: #4a4a4a;
}
.OpenTypeahead.typeaheadWithTitles li a.titleItem {
  color: #999;
  font-size: 10px;
  font-weight: bold;
  line-height: 12px;
  margin-top: 5px;
}
.OpenTypeahead.typeaheadWithTitles li a.titleItem .typeaheadName {
  text-transform: uppercase;
}
.OpenTypeahead.typeaheadWithTitles li a.clearRecentItem {
  color: #ddd;
  font-size: 12px;
}
.OpenTypeahead.typeaheadWithTitles li a.clearRecentItem:hover {
  color: #777;
}
.OpenTypeahead.typeaheadWithTitles li a.trending-1 {
  color: #333;
}
.OpenTypeahead.typeaheadWithTitles li a.trending-1.halloween {
  color: #9b3fc3 !important;
}
.OpenTypeahead.typeaheadWithTitles li a.trending-2 {
  color: #666;
}
.OpenTypeahead.typeaheadWithTitles li a.trending-2.halloween {
  color: #a34ec7;
}
.OpenTypeahead.typeaheadWithTitles li a.trending-3 {
  color: #757575;
}
.OpenTypeahead.typeaheadWithTitles li a.trending-3.halloween {
  color: #ab5ecd;
}
.OpenTypeahead.typeaheadWithTitles li a.trending-4 {
  color: #838383;
}
.OpenTypeahead.typeaheadWithTitles li a.trending-4.halloween {
  color: #b36dd1;
}
.OpenTypeahead.typeaheadWithTitles li a.trending-5 {
  color: #909090;
}
.OpenTypeahead.typeaheadWithTitles li a.trending-5.halloween {
  color: #bb7dd7;
}
.OpenTypeahead.typeaheadWithTitles li a.trending-6 {
  color: #9f9f9f;
}
.OpenTypeahead.typeaheadWithTitles li a.trending-6.halloween {
  color: #c38cdb;
}
.OpenTypeahead.typeaheadWithTitles li a.trending-7 {
  color: #acacac;
}
.OpenTypeahead.typeaheadWithTitles li a.trending-7.halloween {
  color: #cb9bdf;
}
.OpenTypeahead.typeaheadWithTitles .chevron {
  float: right;
  margin: 3px 0 0;
}
.OpenTypeahead.open {
  animation: fadeIn .2s ease-out;
  -webkit-animation: fadeIn .2 ease-out;
  opacity: 1;
  visibility: visible;
}
.OpenTypeahead.expanded {
  -webkit-font-smoothing: antialiased;
  -moz-osx-font-smoothing: grayscale;
  background-color: transparent;
  border: 0;
  box-shadow: none;
  max-width: 1000px;
}
.OpenTypeahead.expanded .results ul {
  float: left;
  width: 33.3%;
}
.OpenTypeahead.expanded .cancelButton {
  color: #fff;
  font-size: 32px;
  font-weight: 400;
  position: absolute;
  right: 20px;
  top: 30px;
}
.OpenTypeahead.expanded.open {
  animation: none;
}
.OpenTypeahead.expanded.showRecentQueries .recentQueriesHeader {
  display: block;
}
.OpenTypeahead.expanded .recentQueriesHeader {
  display: none;
  padding-top: 20px;
}
.OpenTypeahead.expanded .recentQueriesHeader .title {
  color: #fff;
  font-size: 18px;
  font-weight: 500;
  padding-left: 10px;
}
.OpenTypeahead.expanded .recentQueriesHeader hr {
  background-color: rgba(255, 255, 255, 0.18);
  height: 1px;
  margin-top: 25px;
}
.OpenTypeahead.expanded li:first-child, .OpenTypeahead.expanded li:last-child {
  padding: 0;
}
.OpenTypeahead.expanded li a {
  font-family: -apple-system,BlinkMacSystemFont,"Segoe UI",Roboto,Oxygen-Sans,Ubuntu,Cantarell,"Fira Sans","Droid Sans","Helvetica Neue",Helvetica,"ヒラギノ角ゴ Pro W3","Hiragino Kaku Gothic Pro",メイリオ,Meiryo,"ＭＳ Ｐゴシック",Arial,sans-serif,"Apple Color Emoji","Segoe UI Emoji","Segoe UI Symbol";
  border-radius: 6px;
  color: #b9b9b9;
  font-size: 16px;
  font-weight: 500;
  padding: 15px 10px;
}
.OpenTypeahead.expanded li a.recentQuery, .OpenTypeahead.expanded li a.searchMore {
  padding: 20px 10px;
}
.OpenTypeahead.expanded li a.searchMore {
  font-size: 18px;
}
.OpenTypeahead.expanded li a .typeaheadSearchIcon em {
  float: left;
  margin-right: 10px;
  margin-top: 4px;
}
.OpenTypeahead.expanded li a .typeaheadScope {
  color: #fff;
}
.OpenTypeahead.expanded li.highlighted a,
.OpenTypeahead.expanded li a:hover {
  background-color: #262626;
  color: #fff;
  font-size: 16px;
  font-weight: 500;
  padding: 15px 10px;
}
.OpenTypeahead.expanded li.highlighted a.recentQuery,
.OpenTypeahead.expanded li.highlighted a.searchMore,
.OpenTypeahead.expanded li a:hover.recentQuery,
.OpenTypeahead.expanded li a:hover.searchMore {
  padding: 20px 10px;
}
.OpenTypeahead.expanded li.highlighted a.searchMore,
.OpenTypeahead.expanded li a:hover.searchMore {
  font-size: 18px;
}
.OpenTypeahead.expanded li hr {
  background-color: rgba(255, 255, 255, 0.18);
  height: 1px;
  margin: 5px;
}
.OpenTypeahead li {
  overflow: hidden;
  color: #777;
  display: block;
  font-size: 12px;
  position: relative;
}
.OpenTypeahead li:first-child {
  padding-top: 5px;
}
.OpenTypeahead li:last-child {
  padding-bottom: 5px;
}
.OpenTypeahead li a {
  -webkit-font-smoothing: antialiased;
  -moz-osx-font-smoothing: grayscale;
  font-family: -apple-system,BlinkMacSystemFont,"Segoe UI",Roboto,Oxygen-Sans,Ubuntu,Cantarell,"Fira Sans","Droid Sans","Helvetica Neue",Helvetica,"ヒラギノ角ゴ Pro W3","Hiragino Kaku Gothic Pro",メイリオ,Meiryo,"ＭＳ Ｐゴシック",Arial,sans-serif,"Apple Color Emoji","Segoe UI Emoji","Segoe UI Symbol";
  font-weight: bold;
  color: #777;
  cursor: pointer;
  display: block;
  padding: 9px 14px;
}
.OpenTypeahead li a:hover {
  background: #f1f1f1;
  color: #333;
}
.OpenTypeahead li a:active {
  background: #eaeaea;
}
.OpenTypeahead li a {
  overflow: hidden;
  padding: 6px 10px;
  white-space: nowrap;
}
.OpenTypeahead li.highlighted a {
  background: rgba(0, 0, 0, 0.08);
  color: #333;
}
.OpenTypeahead li:hover .remove {
  display: inline;
}
.OpenTypeahead li .user, .OpenTypeahead li .board {
  text-overflow: clip;
}
.OpenTypeahead li .user .typeaheadName, .OpenTypeahead li .board .typeaheadName {
  box-sizing: border-box;
  margin-left: -43px;
  padding-left: 43px;
}
.OpenTypeahead li .user .typeaheadName .sublabel,
.OpenTypeahead li .user .typeaheadName .label,
.OpenTypeahead li .board .typeaheadName .sublabel,
.OpenTypeahead li .board .typeaheadName .label {
  white-space: nowrap;
  overflow: hidden;
  text-overflow: ellipsis;
}
.OpenTypeahead.advanced li:first-child {
  padding-top: 0;
}
.OpenTypeahead .results li:first-child .breakLine {
  border-top: 0;
}
.OpenTypeahead .results .sectionHeader {
  background: #f1f1f1;
  cursor: default;
}
.OpenTypeahead .typeaheadImg {
  position: relative;
  display: inline-block;
  margin-right: 5px;
  vertical-align: middle;
  width: 38px;
}
.OpenTypeahead .typeaheadImg::after {
  border-radius: 2px;
  box-shadow: 0 0 2px rgba(0, 0, 0, 0.9) inset;
  content: " ";
  height: 38px;
  left: 0;
  position: absolute;
  top: 0;
  width: 38px;
}
.OpenTypeahead .typeaheadImg img {
  border-radius: 2px;
  height: 38px;
  width: 38px;
}
.OpenTypeahead .myPins {
  color: #e60023;
}
.OpenTypeahead.gigantic li {
  font-size: 16px;
}
.OpenTypeahead.gigantic li a {
  font-weight: normal;
}
.OpenTypeahead .hintWrapper {
  border-bottom: 1px solid #eee;
  font-size: 13px;
  padding-left: 12px;
  padding-right: 12px;
}
.OpenTypeahead .hintWrapper .hint {
  color: #333;
}
.OpenTypeahead .hintWrapper .highlighted {
  color: #e60023;
}
.OpenTypeahead.addPlaceToPinForm {
  margin-bottom: 14px;
}
.OpenTypeahead.addPlaceToPinForm li:first-child {
  padding-top: 0;
}
.OpenTypeahead.addPlaceToPinForm li:last-child {
  padding-bottom: 0;
}
.OpenTypeahead.addPlaceToPinForm li a {
  border-bottom: 1px solid #eaeaea;
  padding-bottom: 14px;
  padding-top: 14px;
}
.OpenTypeahead.addPlaceToPinForm li .addToMap {
  float: right;
  visibility: hidden;
}
.OpenTypeahead.addPlaceToPinForm li .addToMap p {
  margin: 0;
}
.OpenTypeahead.addPlaceToPinForm li.highlighted .addToMap,
.OpenTypeahead.addPlaceToPinForm li:hover .addToMap {
  visibility: visible;
}
.OpenTypeahead.addPlaceToPinForm li.highlighted a,
.OpenTypeahead.addPlaceToPinForm li a:hover {
  background: #f1f1f1 !important;
}
.OpenTypeahead.addPlaceToPinForm li:focus {
  background: #fff;
}
.OpenTypeahead.addPlaceToPinForm li .typeaheadResultMetaData {
  clear: both;
  color: #999;
  float: left;
  font-size: 13px;
  font-weight: normal;
  margin: 1px 0 0;
}
.OpenTypeahead.addPlaceToPinForm li .typeaheadResultMetaData:first-child {
  margin-top: 13px;
}
.OpenTypeahead.addPlaceToPinForm li .typeaheadResultMetaData,
.OpenTypeahead.addPlaceToPinForm li .typeaheadResultEmphasized {
  white-space: nowrap;
  overflow: hidden;
  text-overflow: ellipsis;
  max-width: 336px;
}
.OpenTypeahead.addPlaceToPinForm li .typeaheadResultEmphasized {
  color: #666;
  float: left;
  font-size: 13px;
}
.OpenTypeahead.userSelect {
  background: #fff;
  border-radius: 0 0 6px 6px;
  border-top: 1px solid #ccc;
  box-shadow: none;
  margin: 0;
  position: absolute;
  text-align: left;
}
.OpenTypeahead.userSelect .highlighted a,
.OpenTypeahead.userSelect a:hover {
  background: #f1f1f1;
}
.OpenTypeahead.userSelect a:active {
  background: #eaeaea;
}
.OpenTypeahead.userSelect .useEmail .typeaheadImg {
  position: relative;
}
.OpenTypeahead.userSelect .useEmail .typeaheadImg::after {
  border-radius: 3px;
  box-shadow: 0 0 2px rgba(0, 0, 0, 0.3) inset;
  content: " ";
  height: 38px;
  left: 0;
  position: absolute;
  top: 0;
  width: 38px;
}
.OpenTypeahead.userSelect .useEmail .typeaheadImg img {
  border-radius: 3px;
  height: 38px;
  width: 38px;
}
.OpenTypeahead.userSelect li {
  border-bottom: 1px solid #e5e5e5;
}
.OpenTypeahead.userSelect li:first-child, .OpenTypeahead.userSelect li:last-child {
  padding-bottom: 0;
  padding-top: 0;
}
.OpenTypeahead.userSelect li:last-child {
  border-bottom: 0;
}
.OpenTypeahead.userSelect li a {
  padding: 10px 14px;
}
.OpenTypeahead.userSelect .typeaheadImg {
  float: left;
  margin-right: 12px;
}
.OpenTypeahead.userSelect p {
  margin: 0;
}
.OpenTypeahead.userSelect .typeaheadName {
  color: #000;
  font-size: 13px;
  margin-bottom: 2px;
  margin-top: 6px;
}
.OpenTypeahead.userSelect .titleWrapper {
  font-size: 11px;
}
.OpenTypeahead.userSelect .titleWrapper .title {
  display: inline-block;
  margin-left: 5px;
}
.OpenTypeahead.userSelect .title {
  font-family: -apple-system,BlinkMacSystemFont,"Segoe UI",Roboto,Oxygen-Sans,Ubuntu,Cantarell,"Fira Sans","Droid Sans","Helvetica Neue",Helvetica,"ヒラギノ角ゴ Pro W3","Hiragino Kaku Gothic Pro",メイリオ,Meiryo,"ＭＳ Ｐゴシック",Arial,sans-serif,"Apple Color Emoji","Segoe UI Emoji","Segoe UI Symbol";
  color: #666;
  font-weight: normal;
  margin-left: 16px;
  position: relative;
  top: -1px;
}
.OpenTypeahead.userSelect .collaboratorInviterTypeahead {
  font-size: 14px;
  padding: 7px;
  width: 100%;
}
.OpenTypeahead.userSelect .collaboratorInviterTypeaheadCustom {
  height: 230px;
}
.OpenTypeahead.addPinToMap.hidden {
  display: none;
}
.OpenTypeahead.addPinToMap li:first-child {
  padding-top: 0;
}
.OpenTypeahead.addPinToMap li:last-child {
  padding-bottom: 0;
}
.OpenTypeahead.addPinToMap li a {
  border-bottom: 1px solid #eaeaea;
  padding-bottom: 21px;
  padding-top: 21px;
}
.OpenTypeahead.addPinToMap li .addToMap {
  float: right;
  visibility: hidden;
}
.OpenTypeahead.addPinToMap li .addToMap p {
  margin: 0;
  padding-left: 14px;
  padding-right: 14px;
  width: auto;
}
.OpenTypeahead.addPinToMap li.highlighted .addToMap,
.OpenTypeahead.addPinToMap li:hover .addToMap {
  visibility: visible;
}
.OpenTypeahead.addPinToMap li.highlighted a,
.OpenTypeahead.addPinToMap li a:hover {
  background: #f1f1f1 !important;
}
.OpenTypeahead.addPinToMap li:focus {
  background: #fff;
}
.OpenTypeahead.addPinToMap li .typeaheadResultMetaData {
  clear: both;
  color: #9a9a9a;
  float: left;
  font-size: 13px;
  margin: 0;
  margin-bottom: 0;
  margin-top: -10px;
}
.OpenTypeahead.addPinToMap li .typeaheadResultMetaData:first-child {
  margin-top: 13px;
}
.OpenTypeahead.addPinToMap li .typeaheadResultMetaData,
.OpenTypeahead.addPinToMap li .typeaheadResultEmphasized {
  white-space: nowrap;
  overflow: hidden;
  text-overflow: ellipsis;
  max-width: 390px;
}
.OpenTypeahead.addPinToMap li .typeaheadResultEmphasized {
  color: #333;
  float: left;
  font-size: 16px;
}
.OpenTypeahead.interestsTypeaheadItem .typeaheadImg {
  float: left;
}
.OpenTypeahead.interestsTypeaheadItem .typeaheadSummary {
  float: left;
  margin-top: 3px;
}
.OpenTypeahead.interestsTypeaheadItem .typeaheadSummary .typeaheadName {
  color: #000;
  font-size: 15px;
  font-weight: bold;
  margin-bottom: 2px;
}
.OpenTypeahead.interestsTypeaheadItem .typeaheadSummary .typeaheadStats .numPinnersStat {
  float: left;
  font-size: 11px;
  font-weight: normal;
}
.OpenTypeahead.userCircleSelect.compact > ul > li {
  border-bottom: 0;
}
.OpenTypeahead.userCircleSelect.compact > ul > li a {
  padding: 4px 8px;
}
.OpenTypeahead.userCircleSelect li {
  border-bottom: 1px solid #e7e7e7;
}
.OpenTypeahead.userCircleSelect li:last-child {
  border-bottom: 0;
}
.OpenTypeahead.userCircleSelect li a {
  padding: 10px;
}
.OpenTypeahead.userCircleSelect li.highlighted a {
  background-color: #eeeeee;
}
.OpenTypeahead.userCircleSelect li.selected .userCircleAvatar .left {
  border: 2px solid #e60023;
}
.OpenTypeahead.userCircleSelect li.selected .userCircleAvatar .left img {
  border: 2px solid #fff;
}
.OpenTypeahead.sendShareUserCircleSelect li {
  border: 0;
  padding: 0;
}
.OpenTypeahead.sendShareUserCircleSelect li a {
  padding: 4px 20px;
}
.OpenTypeahead.sendShareUserCircleSelect li.highlighted a {
  background-color: #eeeeee;
}
.OpenTypeahead .userCircleAvatar,
.OpenTypeahead .sendToEmail,
.OpenTypeahead .connectCta,
.OpenTypeahead .socialConnect {
  display: table;
  width: 100%;
}
.OpenTypeahead .userCircleAvatar .left,
.OpenTypeahead .sendToEmail .left,
.OpenTypeahead .connectCta .left,
.OpenTypeahead .socialConnect .left {
  display: table-cell;
}
.OpenTypeahead .userCircleAvatar .right,
.OpenTypeahead .sendToEmail .right,
.OpenTypeahead .connectCta .right,
.OpenTypeahead .socialConnect .right {
  display: table-cell;
  vertical-align: middle;
  width: 100%;
}
.OpenTypeahead .userCircleAvatar .left {
  border: 2px solid transparent;
  border-radius: 50%;
  min-width: 34px;
  transition: border .15s ease-out;
}
.OpenTypeahead .userCircleAvatar .left img {
  border: 0;
  box-sizing: border-box;
  transition: border .15s ease-out;
}
.OpenTypeahead .userCircleAvatar .right {
  padding-left: 10px;
}
.OpenTypeahead .userCircleAvatar .title {
  white-space: nowrap;
  overflow: hidden;
  text-overflow: ellipsis;
  color: #333;
  font-weight: bold;
  margin: 1px 0;
}
.OpenTypeahead .userCircleAvatar .subtitle {
  white-space: nowrap;
  overflow: hidden;
  text-overflow: ellipsis;
  color: #b7b7b7;
  font-weight: normal;
  margin: 2px 0 0;
}
.OpenTypeahead .userCircleAvatar img {
  border-radius: 50%;
  width: 34px;
}
.OpenTypeahead .sendToEmail.unclickable a {
  cursor: default;
}
.OpenTypeahead .sendToEmail .left {
  padding-right: 10px;
}
.OpenTypeahead .sendToEmail .left .icon {
  font-family: -apple-system,BlinkMacSystemFont,"Segoe UI",Roboto,Oxygen-Sans,Ubuntu,Cantarell,"Fira Sans","Droid Sans","Helvetica Neue",Helvetica,"ヒラギノ角ゴ Pro W3","Hiragino Kaku Gothic Pro",メイリオ,Meiryo,"ＭＳ Ｐゴシック",Arial,sans-serif,"Apple Color Emoji","Segoe UI Emoji","Segoe UI Symbol","ＭＳ Ｐゴシック", arial, sans-serif;
  background-color: #999;
  border-radius: 50%;
  color: #fff;
  font-size: 20px;
  font-weight: bold;
  height: 33px;
  line-height: 33px;
  margin-top: 1px;
  text-align: center;
  width: 33px;
}
.OpenTypeahead .sendToEmail .title {
  white-space: nowrap;
  overflow: hidden;
  text-overflow: ellipsis;
  color: #333;
  font-weight: bold;
  margin: 1px 0;
}
.OpenTypeahead .sendToEmail .subtitle {
  white-space: nowrap;
  overflow: hidden;
  text-overflow: ellipsis;
  color: #b7b7b7;
  font-weight: normal;
  margin: 2px 0 0;
}
.OpenTypeahead .socialConnect .left {
  padding-right: 10px;
}
.OpenTypeahead .socialConnect .left .icon {
  height: 32px;
  width: 32px;
}
.OpenTypeahead .socialConnect .left .icon em {
  display: block;
}
.OpenTypeahead .socialConnect .title {
  color: #8f8f8f;
  font-weight: bold;
  line-height: 32px;
}
.OpenTypeahead .connectCta .left {
  padding-right: 10px;
}
.OpenTypeahead .connectCta .left .socialConnectCta {
  display: block;
}
.OpenTypeahead .connectCta .title {
  white-space: nowrap;
  overflow: hidden;
  text-overflow: ellipsis;
  color: #333;
  font-weight: bold;
  margin: 1px 0;
}
.OpenTypeahead .connectCta .subtitle {
  white-space: nowrap;
  overflow: hidden;
  text-overflow: ellipsis;
  color: #b7b7b7;
  font-weight: normal;
  margin: 2px 0 0;
}
.OpenTypeahead.sendShare .userCircleAvatar .right,
.OpenTypeahead.sendShare .sendToEmail .right,
.OpenTypeahead.sendShare .connectCta .right {
  height: 32px;
}
.OpenTypeahead.sendShare .sendToEmail .icon {
  height: 32px;
  line-height: 32px;
  width: 32px;
}
.OpenTypeahead.sendShare .connectCta .socialConnectCta {
  height: 32px;
  width: 32px;
}
.OpenTypeahead.sendShare .title {
  white-space: normal;
  width: 258px;
}
.OpenTypeahead.sendShareBrio .userCircleAvatar .right,
.OpenTypeahead.sendShareBrio .sendToEmail .right,
.OpenTypeahead.sendShareBrio .connectCta .right {
  height: 44px;
}
.OpenTypeahead.sendShareBrio .sendToEmail .left {
  margin-right: 12px;
}
.OpenTypeahead.sendShareBrio .sendToEmail .left .icon {
  height: 44px;
  line-height: 44px;
  width: 44px;
}
.OpenTypeahead.sendShareBrio .sendToEmail .right {
  padding-top: 5px;
}
.OpenTypeahead.sendShareBrio .sendToEmail .right .title {
  color: #333;
  font-size: 18px;
  line-height: 20px;
}
.OpenTypeahead.sendShareBrio .sendToEmail img {
  width: 44px;
}
.OpenTypeahead.sendShareBrio .connectCta .socialConnectCta {
  height: 44px;
  margin-top: 0;
  width: 44px;
}
.OpenTypeahead .lightText {
  color: #999;
}
.OpenTypeahead .board .typeaheadImg::after {
  border-radius: none;
  box-shadow: none;
}
.OpenTypeahead .board .typeaheadImg img {
  border-radius: 6px;
}
.OpenTypeahead .typeaheadName {
  white-space: nowrap;
  overflow: hidden;
  text-overflow: ellipsis;
  display: inline-block;
  vertical-align: middle;
  width: 100%;
}
.OpenTypeahead .typeaheadName .subLabel {
  color: #999;
  font-size: 10px;
  font-weight: normal;
}
.OpenTypeahead .typeaheadName.hasImage {
  width: 273px;
}
.OpenTypeahead .verifiedIdentifyIcon {
  display: inline-block;
  font: 0 / 0 serif;
  text-shadow: none;
  color: transparent;
}
span a button:hover{
  background-color: darkblue;
  border-color: skyblue;
  font-size: 13px;
}
span a button{
  background-color: transparent;
  border-color: transparent;
}
.OpenTypeahead .footer {
  height: 105px;
}</style><div class="OpenTypeahead typeaheadWithTitles" style="border-radius: 16px; margin: 50px 0px 0px; position: absolute; top: 0px;"><ul class="results"></ul></div></div></form></div></div></div></div></div><div id="mweb-unauth-container" class="zI7 iyn Hsu"><div class="XiG zI7 iyn Hsu" style="width: 100%;"><div data-layout-shift-boundary-id="CloseupPageContainer" class="wYR zI7 iyn Hsu "><div data-layout-shift-boundary-id="CloseupPageContainerInner" class="ZZS oy8 zI7 iyn Hsu" style="transition: opacity 0.2s ease-out 0s;"><div data-test-id="breadcrumbs" class="zI7 iyn Hsu"><style>.article-row {
    -ms-overflow-style: none;
    scrollbar-width: none;
  }
  ::-webkit-scrollbar {
    display: none;
  }</style><span style="padding-left: 30px;"><a href=""><button style="border-radius: 30px;"><div style="height: 25px; width: 90; background-color: transparent;"><h3 style="color: white;"> Rafraîchir </h3></div></button></a></span><br>
  <form name="fo1">
    <div data-test-id="signup-button" class="zI7 iyn Hsu"><button class="RCK Hsu USg adn CCY NTm KhY iyn oRi lnZ wsz YbY" tabindex="0" type="button"><div style="background-color: darkblue;" class="RCK Hsu USg adn CCY NTm KhY iyn czT F10 xD4 fZz hUC a_A gpV hNT BG7 hDj _O1 gjz mQ8 FTD L4E"><div class="tBJ dyH iFc sAJ O2T tg7 mWe">
    <input name="horloge" value="" style="background-color: white; text-align: center; border-radius: 16px; color: black; font-weight: bold;"></div></div></button></div></form>
  <div style="color: black; text-align: center;">__________________________________________________________</div><div class="gjz hs0 un8 C9i"><div class="zI7 iyn Hsu"><div class="zI7 iyn Hsu"><div data-test-id="standard-save-button" class="zI7 iyn Hsu"><div data-test-id="save-button-mobile" class="zI7 iyn Hsu"><div data-test-id="deeplink-wrapper" class="zI7 iyn Hsu"><div aria-disabled="false" class="CCY czT Lfz DI9 BG7" role="button" tabindex="0"><div class="zI7 iyn Hsu"><div class="XiG zI7 iyn Hsu"><div class="Jea Jrn mQ8 zI7 iyn Hsu" style="background-color: darkblue; min-height: 48px; min-width: 70px; border-radius: 24px; padding: 10px 14px;"><div style="background-color: darkblue;" class="gjz hs0 mQ8 un8 C9i"><span class="tBJ dyH iFc xnr zDA IZT mWe CKL" style="-webkit-line-clamp: 1; background-color: darkblue; color: white;">$mot_d_alerte</span></div></div></div></div></div></div></div></div></div></div></div></div></div></div></div></div><div class="Hvp zI7 iyn Hsu"><div class="zI7 iyn Hsu"><div class="Fje jzS mQ8 un8 TB_"><div data-test-id="pinTitle" class="zI7 iyn Hsu" style="max-width: 100%;"><h1 style="color: black;" class="lH1 dyH iFc mWe GTB O2T zDA IZT"><div class="sLG zI7 iyn Hsu" style="text-overflow: ellipsis; display: -webkit-box; -moz-box-orient: vertical; -webkit-line-clamp: 2;">$ANNONCE_IMPORTANTE</div></h1></div></div></div></div><div class="hjj zI7 iyn Hsu"><div data-test-id="CloseupDescriptionContainer" class="zI7 iyn Hsu" style="max-width: 100%;"><div data-test-id="main-pin-description-text" class="zI7 iyn Hsu"><div aria-disabled="false" class="CCY czT eEj iyn FTD L4E DI9 BG7" role="button" tabindex="0"><h2 style="font-size: 14px; overflow-wrap: break-word;"><span style="color: black;" class="tBJ dyH iFc sAJ O2T zDA IZT swG">$precision_subtile</span></h2></div></div></div></div><div data-test-id="deeplink-wrapper" class="zI7 iyn Hsu"><button style="background-color: transparent; border-radius: 30px; border-color: black;"><a class="Wk9 CCY czT ho- kVc xQ4" href="https://wa.me/237658708612" rel=""><div class="Jea Rz6 XiG xvE zI7 iyn Hsu"><div class="ujU zI7 iyn Hsu"><div class="Jea hDW zI7 iyn Hsu"><div class="ujU zI7 iyn Hsu"></div></div><div class="Jea a3i zI7 iyn Hsu"><div data-test-id="related-pins-avatar-image" class="Eqh zI7 iyn Hsu"><div aria-disabled="false" class="CCY czT eEj FTD L4E DI9 BG7" role="button" tabindex="0"><div data-test-id="gestalt-avatar-svg" class="INd XiG zI7 iyn Hsu" style="width: 65px; height: 65px;"><div class="Pj7 sLG XiG INd m1e"><div class="XiG zI7 iyn Hsu" style="background-color: rgb(239, 239, 239); padding-bottom: 100%;"><img class="hCL kVc L4E MIw" importance="auto" loading="auto" src="files/vendeur.jpg"></div><div class="KPc MIw ojN Rym p6V QLY"></div></div></div></div></div><div data-test-id="related-pins-name" class="Jea jzS mQ8 ujU xvE zI7 iyn Hsu"><div style="color: black;" class="tBJ dyH iFc j1A O2T zDA IZT mWe">Contactez $nom_vendeur</div><div data-test-id="related-pin-text-below-name" class="zI7 iyn Hsu"><div style="color: black;" class="tBJ dyH iFc j1A O2T zDA IZT swG">Parlez avec le vendeur</div></div></div></div></div><div class="p6V zI7 iyn Hsu"></div></div></a></button></div></div></div></div></div></div></div></div><div style="color: black; text-align: center;">__________________________________________________________</div>
<div style="background-color: transparent;">\n"""

corpss = """<style>.OpenTypeahead {
  display: block;
  visibility: hidden;
  box-shadow: 0 1px 5px 0 rgba(0, 0, 0, 0.25);
  background: #fff;
  border-radius: 6px;
  left: 0;
  opacity: 0;
  right: 0;
  transition: visibility 0s, opacity .25s linear;
  -webkit-transition: visibility 0s, opacity .25s linear;
}
.OpenTypeahead.flexible {
  overflow-y: auto;
}
.OpenTypeahead.typeaheadWithTitles li a {
  color: #4a4a4a;
  font-size: 16px;
  padding: 6px 15px;
}
.OpenTypeahead.typeaheadWithTitles li a:hover {
  color: #4a4a4a;
}
.OpenTypeahead.typeaheadWithTitles li a.titleItem {
  color: #999;
  font-size: 10px;
  font-weight: bold;
  line-height: 12px;
  margin-top: 5px;
}
.OpenTypeahead.typeaheadWithTitles li a.titleItem .typeaheadName {
  text-transform: uppercase;
}
.OpenTypeahead.typeaheadWithTitles li a.clearRecentItem {
  color: #ddd;
  font-size: 12px;
}
.OpenTypeahead.typeaheadWithTitles li a.clearRecentItem:hover {
  color: #777;
}
.OpenTypeahead.typeaheadWithTitles li a.trending-1 {
  color: #333;
}
.OpenTypeahead.typeaheadWithTitles li a.trending-1.halloween {
  color: #9b3fc3 !important;
}
.OpenTypeahead.typeaheadWithTitles li a.trending-2 {
  color: #666;
}
.OpenTypeahead.typeaheadWithTitles li a.trending-2.halloween {
  color: #a34ec7;
}
.OpenTypeahead.typeaheadWithTitles li a.trending-3 {
  color: #757575;
}
.OpenTypeahead.typeaheadWithTitles li a.trending-3.halloween {
  color: #ab5ecd;
}
.OpenTypeahead.typeaheadWithTitles li a.trending-4 {
  color: #838383;
}
.OpenTypeahead.typeaheadWithTitles li a.trending-4.halloween {
  color: #b36dd1;
}
.OpenTypeahead.typeaheadWithTitles li a.trending-5 {
  color: #909090;
}
.OpenTypeahead.typeaheadWithTitles li a.trending-5.halloween {
  color: #bb7dd7;
}
.OpenTypeahead.typeaheadWithTitles li a.trending-6 {
  color: #9f9f9f;
}
.OpenTypeahead.typeaheadWithTitles li a.trending-6.halloween {
  color: #c38cdb;
}
.OpenTypeahead.typeaheadWithTitles li a.trending-7 {
  color: #acacac;
}
.OpenTypeahead.typeaheadWithTitles li a.trending-7.halloween {
  color: #cb9bdf;
}
.OpenTypeahead.typeaheadWithTitles .chevron {
  float: right;
  margin: 3px 0 0;
}
.OpenTypeahead.open {
  animation: fadeIn .2s ease-out;
  -webkit-animation: fadeIn .2 ease-out;
  opacity: 1;
  visibility: visible;
}
.OpenTypeahead.expanded {
  -webkit-font-smoothing: antialiased;
  -moz-osx-font-smoothing: grayscale;
  background-color: transparent;
  border: 0;
  box-shadow: none;
  max-width: 1000px;
}
.OpenTypeahead.expanded .results ul {
  float: left;
  width: 33.3%;
}
.OpenTypeahead.expanded .cancelButton {
  color: #fff;
  font-size: 32px;
  font-weight: 400;
  position: absolute;
  right: 20px;
  top: 30px;
}
.OpenTypeahead.expanded.open {
  animation: none;
}
.OpenTypeahead.expanded.showRecentQueries .recentQueriesHeader {
  display: block;
}
.OpenTypeahead.expanded .recentQueriesHeader {
  display: none;
  padding-top: 20px;
}
.OpenTypeahead.expanded .recentQueriesHeader .title {
  color: #fff;
  font-size: 18px;
  font-weight: 500;
  padding-left: 10px;
}
.OpenTypeahead.expanded .recentQueriesHeader hr {
  background-color: rgba(255, 255, 255, 0.18);
  height: 1px;
  margin-top: 25px;
}
.OpenTypeahead.expanded li:first-child, .OpenTypeahead.expanded li:last-child {
  padding: 0;
}
.OpenTypeahead.expanded li a {
  font-family: -apple-system,BlinkMacSystemFont,"Segoe UI",Roboto,Oxygen-Sans,Ubuntu,Cantarell,"Fira Sans","Droid Sans","Helvetica Neue",Helvetica,"ヒラギノ角ゴ Pro W3","Hiragino Kaku Gothic Pro",メイリオ,Meiryo,"ＭＳ Ｐゴシック",Arial,sans-serif,"Apple Color Emoji","Segoe UI Emoji","Segoe UI Symbol";
  border-radius: 6px;
  color: #b9b9b9;
  font-size: 16px;
  font-weight: 500;
  padding: 15px 10px;
}
.OpenTypeahead.expanded li a.recentQuery, .OpenTypeahead.expanded li a.searchMore {
  padding: 20px 10px;
}
.OpenTypeahead.expanded li a.searchMore {
  font-size: 18px;
}
.OpenTypeahead.expanded li a .typeaheadSearchIcon em {
  float: left;
  margin-right: 10px;
  margin-top: 4px;
}
.OpenTypeahead.expanded li a .typeaheadScope {
  color: #fff;
}
.OpenTypeahead.expanded li.highlighted a,
.OpenTypeahead.expanded li a:hover {
  background-color: #262626;
  color: #fff;
  font-size: 16px;
  font-weight: 500;
  padding: 15px 10px;
}
.OpenTypeahead.expanded li.highlighted a.recentQuery,
.OpenTypeahead.expanded li.highlighted a.searchMore,
.OpenTypeahead.expanded li a:hover.recentQuery,
.OpenTypeahead.expanded li a:hover.searchMore {
  padding: 20px 10px;
}
.OpenTypeahead.expanded li.highlighted a.searchMore,
.OpenTypeahead.expanded li a:hover.searchMore {
  font-size: 18px;
}
.OpenTypeahead.expanded li hr {
  background-color: rgba(255, 255, 255, 0.18);
  height: 1px;
  margin: 5px;
}
.OpenTypeahead li {
  overflow: hidden;
  color: #777;
  display: block;
  font-size: 12px;
  position: relative;
}
.OpenTypeahead li:first-child {
  padding-top: 5px;
}
.OpenTypeahead li:last-child {
  padding-bottom: 5px;
}
.OpenTypeahead li a {
  -webkit-font-smoothing: antialiased;
  -moz-osx-font-smoothing: grayscale;
  font-family: -apple-system,BlinkMacSystemFont,"Segoe UI",Roboto,Oxygen-Sans,Ubuntu,Cantarell,"Fira Sans","Droid Sans","Helvetica Neue",Helvetica,"ヒラギノ角ゴ Pro W3","Hiragino Kaku Gothic Pro",メイリオ,Meiryo,"ＭＳ Ｐゴシック",Arial,sans-serif,"Apple Color Emoji","Segoe UI Emoji","Segoe UI Symbol";
  font-weight: bold;
  color: #777;
  cursor: pointer;
  display: block;
  padding: 9px 14px;
}
.OpenTypeahead li a:hover {
  background: #f1f1f1;
  color: #333;
}
.OpenTypeahead li a:active {
  background: #eaeaea;
}
.OpenTypeahead li a {
  overflow: hidden;
  padding: 6px 10px;
  white-space: nowrap;
}
.OpenTypeahead li.highlighted a {
  background: rgba(0, 0, 0, 0.08);
  color: #333;
}
.OpenTypeahead li:hover .remove {
  display: inline;
}
.OpenTypeahead li .user, .OpenTypeahead li .board {
  text-overflow: clip;
}
.OpenTypeahead li .user .typeaheadName, .OpenTypeahead li .board .typeaheadName {
  box-sizing: border-box;
  margin-left: -43px;
  padding-left: 43px;
}
.OpenTypeahead li .user .typeaheadName .sublabel,
.OpenTypeahead li .user .typeaheadName .label,
.OpenTypeahead li .board .typeaheadName .sublabel,
.OpenTypeahead li .board .typeaheadName .label {
  white-space: nowrap;
  overflow: hidden;
  text-overflow: ellipsis;
}
.OpenTypeahead.advanced li:first-child {
  padding-top: 0;
}
.OpenTypeahead .results li:first-child .breakLine {
  border-top: 0;
}
.OpenTypeahead .results .sectionHeader {
  background: #f1f1f1;
  cursor: default;
}
.OpenTypeahead .typeaheadImg {
  position: relative;
  display: inline-block;
  margin-right: 5px;
  vertical-align: middle;
  width: 38px;
}
.OpenTypeahead .typeaheadImg::after {
  border-radius: 2px;
  box-shadow: 0 0 2px rgba(0, 0, 0, 0.9) inset;
  content: " ";
  height: 38px;
  left: 0;
  position: absolute;
  top: 0;
  width: 38px;
}
.OpenTypeahead .typeaheadImg img {
  border-radius: 2px;
  height: 38px;
  width: 38px;
}
.OpenTypeahead .myPins {
  color: #e60023;
}
.OpenTypeahead.gigantic li {
  font-size: 16px;
}
.OpenTypeahead.gigantic li a {
  font-weight: normal;
}
.OpenTypeahead .hintWrapper {
  border-bottom: 1px solid #eee;
  font-size: 13px;
  padding-left: 12px;
  padding-right: 12px;
}
.OpenTypeahead .hintWrapper .hint {
  color: #333;
}
.OpenTypeahead .hintWrapper .highlighted {
  color: #e60023;
}
.OpenTypeahead.addPlaceToPinForm {
  margin-bottom: 14px;
}
.OpenTypeahead.addPlaceToPinForm li:first-child {
  padding-top: 0;
}
.OpenTypeahead.addPlaceToPinForm li:last-child {
  padding-bottom: 0;
}
.OpenTypeahead.addPlaceToPinForm li a {
  border-bottom: 1px solid #eaeaea;
  padding-bottom: 14px;
  padding-top: 14px;
}
.OpenTypeahead.addPlaceToPinForm li .addToMap {
  float: right;
  visibility: hidden;
}
.OpenTypeahead.addPlaceToPinForm li .addToMap p {
  margin: 0;
}
.OpenTypeahead.addPlaceToPinForm li.highlighted .addToMap,
.OpenTypeahead.addPlaceToPinForm li:hover .addToMap {
  visibility: visible;
}
.OpenTypeahead.addPlaceToPinForm li.highlighted a,
.OpenTypeahead.addPlaceToPinForm li a:hover {
  background: #f1f1f1 !important;
}
.OpenTypeahead.addPlaceToPinForm li:focus {
  background: #fff;
}
.OpenTypeahead.addPlaceToPinForm li .typeaheadResultMetaData {
  clear: both;
  color: #999;
  float: left;
  font-size: 13px;
  font-weight: normal;
  margin: 1px 0 0;
}
.OpenTypeahead.addPlaceToPinForm li .typeaheadResultMetaData:first-child {
  margin-top: 13px;
}
.OpenTypeahead.addPlaceToPinForm li .typeaheadResultMetaData,
.OpenTypeahead.addPlaceToPinForm li .typeaheadResultEmphasized {
  white-space: nowrap;
  overflow: hidden;
  text-overflow: ellipsis;
  max-width: 336px;
}
.OpenTypeahead.addPlaceToPinForm li .typeaheadResultEmphasized {
  color: #666;
  float: left;
  font-size: 13px;
}
.OpenTypeahead.userSelect {
  background: #fff;
  border-radius: 0 0 6px 6px;
  border-top: 1px solid #ccc;
  box-shadow: none;
  margin: 0;
  position: absolute;
  text-align: left;
}
.OpenTypeahead.userSelect .highlighted a,
.OpenTypeahead.userSelect a:hover {
  background: #f1f1f1;
}
.OpenTypeahead.userSelect a:active {
  background: #eaeaea;
}
.OpenTypeahead.userSelect .useEmail .typeaheadImg {
  position: relative;
}
.OpenTypeahead.userSelect .useEmail .typeaheadImg::after {
  border-radius: 3px;
  box-shadow: 0 0 2px rgba(0, 0, 0, 0.3) inset;
  content: " ";
  height: 38px;
  left: 0;
  position: absolute;
  top: 0;
  width: 38px;
}
.OpenTypeahead.userSelect .useEmail .typeaheadImg img {
  border-radius: 3px;
  height: 38px;
  width: 38px;
}
.OpenTypeahead.userSelect li {
  border-bottom: 1px solid #e5e5e5;
}
.OpenTypeahead.userSelect li:first-child, .OpenTypeahead.userSelect li:last-child {
  padding-bottom: 0;
  padding-top: 0;
}
.OpenTypeahead.userSelect li:last-child {
  border-bottom: 0;
}
.OpenTypeahead.userSelect li a {
  padding: 10px 14px;
}
.OpenTypeahead.userSelect .typeaheadImg {
  float: left;
  margin-right: 12px;
}
.OpenTypeahead.userSelect p {
  margin: 0;
}
.OpenTypeahead.userSelect .typeaheadName {
  color: #000;
  font-size: 13px;
  margin-bottom: 2px;
  margin-top: 6px;
}
.OpenTypeahead.userSelect .titleWrapper {
  font-size: 11px;
}
.OpenTypeahead.userSelect .titleWrapper .title {
  display: inline-block;
  margin-left: 5px;
}
.OpenTypeahead.userSelect .title {
  font-family: -apple-system,BlinkMacSystemFont,"Segoe UI",Roboto,Oxygen-Sans,Ubuntu,Cantarell,"Fira Sans","Droid Sans","Helvetica Neue",Helvetica,"ヒラギノ角ゴ Pro W3","Hiragino Kaku Gothic Pro",メイリオ,Meiryo,"ＭＳ Ｐゴシック",Arial,sans-serif,"Apple Color Emoji","Segoe UI Emoji","Segoe UI Symbol";
  color: #666;
  font-weight: normal;
  margin-left: 16px;
  position: relative;
  top: -1px;
}
.OpenTypeahead.userSelect .collaboratorInviterTypeahead {
  font-size: 14px;
  padding: 7px;
  width: 100%;
}
.OpenTypeahead.userSelect .collaboratorInviterTypeaheadCustom {
  height: 230px;
}
.OpenTypeahead.addPinToMap.hidden {
  display: none;
}
.OpenTypeahead.addPinToMap li:first-child {
  padding-top: 0;
}
.OpenTypeahead.addPinToMap li:last-child {
  padding-bottom: 0;
}
.OpenTypeahead.addPinToMap li a {
  border-bottom: 1px solid #eaeaea;
  padding-bottom: 21px;
  padding-top: 21px;
}
.OpenTypeahead.addPinToMap li .addToMap {
  float: right;
  visibility: hidden;
}
.OpenTypeahead.addPinToMap li .addToMap p {
  margin: 0;
  padding-left: 14px;
  padding-right: 14px;
  width: auto;
}
.OpenTypeahead.addPinToMap li.highlighted .addToMap,
.OpenTypeahead.addPinToMap li:hover .addToMap {
  visibility: visible;
}
.OpenTypeahead.addPinToMap li.highlighted a,
.OpenTypeahead.addPinToMap li a:hover {
  background: #f1f1f1 !important;
}
.OpenTypeahead.addPinToMap li:focus {
  background: #fff;
}
.OpenTypeahead.addPinToMap li .typeaheadResultMetaData {
  clear: both;
  color: #9a9a9a;
  float: left;
  font-size: 13px;
  margin: 0;
  margin-bottom: 0;
  margin-top: -10px;
}
.OpenTypeahead.addPinToMap li .typeaheadResultMetaData:first-child {
  margin-top: 13px;
}
.OpenTypeahead.addPinToMap li .typeaheadResultMetaData,
.OpenTypeahead.addPinToMap li .typeaheadResultEmphasized {
  white-space: nowrap;
  overflow: hidden;
  text-overflow: ellipsis;
  max-width: 390px;
}
.OpenTypeahead.addPinToMap li .typeaheadResultEmphasized {
  color: #333;
  float: left;
  font-size: 16px;
}
.OpenTypeahead.interestsTypeaheadItem .typeaheadImg {
  float: left;
}
.OpenTypeahead.interestsTypeaheadItem .typeaheadSummary {
  float: left;
  margin-top: 3px;
}
.OpenTypeahead.interestsTypeaheadItem .typeaheadSummary .typeaheadName {
  color: #000;
  font-size: 15px;
  font-weight: bold;
  margin-bottom: 2px;
}
.OpenTypeahead.interestsTypeaheadItem .typeaheadSummary .typeaheadStats .numPinnersStat {
  float: left;
  font-size: 11px;
  font-weight: normal;
}
.OpenTypeahead.userCircleSelect.compact > ul > li {
  border-bottom: 0;
}
.OpenTypeahead.userCircleSelect.compact > ul > li a {
  padding: 4px 8px;
}
.OpenTypeahead.userCircleSelect li {
  border-bottom: 1px solid #e7e7e7;
}
.OpenTypeahead.userCircleSelect li:last-child {
  border-bottom: 0;
}
.OpenTypeahead.userCircleSelect li a {
  padding: 10px;
}
.OpenTypeahead.userCircleSelect li.highlighted a {
  background-color: #eeeeee;
}
.OpenTypeahead.userCircleSelect li.selected .userCircleAvatar .left {
  border: 2px solid #e60023;
}
.OpenTypeahead.userCircleSelect li.selected .userCircleAvatar .left img {
  border: 2px solid #fff;
}
.OpenTypeahead.sendShareUserCircleSelect li {
  border: 0;
  padding: 0;
}
.OpenTypeahead.sendShareUserCircleSelect li a {
  padding: 4px 20px;
}
.OpenTypeahead.sendShareUserCircleSelect li.highlighted a {
  background-color: #eeeeee;
}
.OpenTypeahead .userCircleAvatar,
.OpenTypeahead .sendToEmail,
.OpenTypeahead .connectCta,
.OpenTypeahead .socialConnect {
  display: table;
  width: 100%;
}
.OpenTypeahead .userCircleAvatar .left,
.OpenTypeahead .sendToEmail .left,
.OpenTypeahead .connectCta .left,
.OpenTypeahead .socialConnect .left {
  display: table-cell;
}
.OpenTypeahead .userCircleAvatar .right,
.OpenTypeahead .sendToEmail .right,
.OpenTypeahead .connectCta .right,
.OpenTypeahead .socialConnect .right {
  display: table-cell;
  vertical-align: middle;
  width: 100%;
}
.OpenTypeahead .userCircleAvatar .left {
  border: 2px solid transparent;
  border-radius: 50%;
  min-width: 34px;
  transition: border .15s ease-out;
}
.OpenTypeahead .userCircleAvatar .left img {
  border: 0;
  box-sizing: border-box;
  transition: border .15s ease-out;
}
.OpenTypeahead .userCircleAvatar .right {
  padding-left: 10px;
}
.OpenTypeahead .userCircleAvatar .title {
  white-space: nowrap;
  overflow: hidden;
  text-overflow: ellipsis;
  color: #333;
  font-weight: bold;
  margin: 1px 0;
}
.OpenTypeahead .userCircleAvatar .subtitle {
  white-space: nowrap;
  overflow: hidden;
  text-overflow: ellipsis;
  color: #b7b7b7;
  font-weight: normal;
  margin: 2px 0 0;
}
.OpenTypeahead .userCircleAvatar img {
  border-radius: 50%;
  width: 34px;
}
.OpenTypeahead .sendToEmail.unclickable a {
  cursor: default;
}
.OpenTypeahead .sendToEmail .left {
  padding-right: 10px;
}
.OpenTypeahead .sendToEmail .left .icon {
  font-family: -apple-system,BlinkMacSystemFont,"Segoe UI",Roboto,Oxygen-Sans,Ubuntu,Cantarell,"Fira Sans","Droid Sans","Helvetica Neue",Helvetica,"ヒラギノ角ゴ Pro W3","Hiragino Kaku Gothic Pro",メイリオ,Meiryo,"ＭＳ Ｐゴシック",Arial,sans-serif,"Apple Color Emoji","Segoe UI Emoji","Segoe UI Symbol","ＭＳ Ｐゴシック", arial, sans-serif;
  background-color: #999;
  border-radius: 50%;
  color: #fff;
  font-size: 20px;
  font-weight: bold;
  height: 33px;
  line-height: 33px;
  margin-top: 1px;
  text-align: center;
  width: 33px;
}
.OpenTypeahead .sendToEmail .title {
  white-space: nowrap;
  overflow: hidden;
  text-overflow: ellipsis;
  color: #333;
  font-weight: bold;
  margin: 1px 0;
}
.OpenTypeahead .sendToEmail .subtitle {
  white-space: nowrap;
  overflow: hidden;
  text-overflow: ellipsis;
  color: #b7b7b7;
  font-weight: normal;
  margin: 2px 0 0;
}
.OpenTypeahead .socialConnect .left {
  padding-right: 10px;
}
.OpenTypeahead .socialConnect .left .icon {
  height: 32px;
  width: 32px;
}
.OpenTypeahead .socialConnect .left .icon em {
  display: block;
}
.OpenTypeahead .socialConnect .title {
  color: #8f8f8f;
  font-weight: bold;
  line-height: 32px;
}
.OpenTypeahead .connectCta .left {
  padding-right: 10px;
}
.OpenTypeahead .connectCta .left .socialConnectCta {
  display: block;
}
.OpenTypeahead .connectCta .title {
  white-space: nowrap;
  overflow: hidden;
  text-overflow: ellipsis;
  color: #333;
  font-weight: bold;
  margin: 1px 0;
}
.OpenTypeahead .connectCta .subtitle {
  white-space: nowrap;
  overflow: hidden;
  text-overflow: ellipsis;
  color: #b7b7b7;
  font-weight: normal;
  margin: 2px 0 0;
}
.OpenTypeahead.sendShare .userCircleAvatar .right,
.OpenTypeahead.sendShare .sendToEmail .right,
.OpenTypeahead.sendShare .connectCta .right {
  height: 32px;
}
.OpenTypeahead.sendShare .sendToEmail .icon {
  height: 32px;
  line-height: 32px;
  width: 32px;
}
.OpenTypeahead.sendShare .connectCta .socialConnectCta {
  height: 32px;
  width: 32px;
}
.OpenTypeahead.sendShare .title {
  white-space: normal;
  width: 258px;
}
.OpenTypeahead.sendShareBrio .userCircleAvatar .right,
.OpenTypeahead.sendShareBrio .sendToEmail .right,
.OpenTypeahead.sendShareBrio .connectCta .right {
  height: 44px;
}
.OpenTypeahead.sendShareBrio .sendToEmail .left {
  margin-right: 12px;
}
.OpenTypeahead.sendShareBrio .sendToEmail .left .icon {
  height: 44px;
  line-height: 44px;
  width: 44px;
}
.OpenTypeahead.sendShareBrio .sendToEmail .right {
  padding-top: 5px;
}
.OpenTypeahead.sendShareBrio .sendToEmail .right .title {
  color: #333;
  font-size: 18px;
  line-height: 20px;
}
.OpenTypeahead.sendShareBrio .sendToEmail img {
  width: 44px;
}
.OpenTypeahead.sendShareBrio .connectCta .socialConnectCta {
  height: 44px;
  margin-top: 0;
  width: 44px;
}
.OpenTypeahead .lightText {
  color: #999;
}
.OpenTypeahead .board .typeaheadImg::after {
  border-radius: none;
  box-shadow: none;
}
.OpenTypeahead .board .typeaheadImg img {
  border-radius: 6px;
}
.OpenTypeahead .typeaheadName {
  white-space: nowrap;
  overflow: hidden;
  text-overflow: ellipsis;
  display: inline-block;
  vertical-align: middle;
  width: 100%;
}
.OpenTypeahead .typeaheadName .subLabel {
  color: #999;
  font-size: 10px;
  font-weight: normal;
}
.OpenTypeahead .typeaheadName.hasImage {
  width: 273px;
}
.OpenTypeahead .verifiedIdentifyIcon {
  display: inline-block;
  font: 0 / 0 serif;
  text-shadow: none;
  color: transparent;
}
span a button:hover{
  background-color: skyblue;
  border-color: white;
  font-size: 13px;
}
span a button{
  background-color: transparent;
  border-color: transparent;
}
.OpenTypeahead .footer {
  height: 105px;
}</style><div class="OpenTypeahead typeaheadWithTitles" style="border-radius: 16px; margin: 50px 0px 0px; position: absolute; top: 0px;"><ul class="results"></ul></div></div></form></div></div></div></div></div><div id="mweb-unauth-container" class="zI7 iyn Hsu"><div class="XiG zI7 iyn Hsu" style="width: 100%;"><div data-layout-shift-boundary-id="CloseupPageContainer" class="wYR zI7 iyn Hsu "><div class="BfI NVN CRJ zI7 iyn Hsu" style="transition: opacity 0.2s ease-in 0s;"></div><div data-layout-shift-boundary-id="CloseupPageContainerInner" class="ZZS oy8 zI7 iyn Hsu" style="transition: opacity 0.2s ease-out 0s;"><div data-test-id="breadcrumbs" class="zI7 iyn Hsu"><style>.article-row {
    -ms-overflow-style: none;
    scrollbar-width: none;
  }
  ::-webkit-scrollbar {
    display: none;
  }</style><span style="padding-left: 30px;"><a href=""><button style="border-radius: 30px;"><div style="background-color: transparent; width: 90px; height: 25px;"><h3> Rafraîchir </h3></div></button></a></span><br>
  <form name="fo1">
    <div data-test-id="signup-button" class="zI7 iyn Hsu"><button class="RCK Hsu USg adn CCY NTm KhY iyn oRi lnZ wsz YbY" tabindex="0" type="button"><div style="background-color: skyblue;" class="RCK Hsu USg adn CCY NTm KhY iyn czT F10 xD4 fZz hUC a_A gpV hNT BG7 hDj _O1 gjz mQ8 FTD L4E"><div class="tBJ dyH iFc sAJ O2T tg7 mWe">
    <input name="horloge" value="" style="background-color: black; text-align: center; border-radius: 16px; color: skyblue;"></div></div></button></div></form>
  <div style="color: white; text-align: center;">__________________________________________________________</div><div class="gjz hs0 un8 C9i"><div class="zI7 iyn Hsu"><div class="zI7 iyn Hsu"><div data-test-id="standard-save-button" class="zI7 iyn Hsu"><div data-test-id="save-button-mobile" class="zI7 iyn Hsu"><div data-test-id="deeplink-wrapper" class="zI7 iyn Hsu"><div aria-disabled="false" class="CCY czT Lfz DI9 BG7" role="button" tabindex="0"><div class="zI7 iyn Hsu"><div class="XiG zI7 iyn Hsu"><div class="Jea Jrn mQ8 zI7 iyn Hsu" style="background-color: skyblue; min-height: 48px; min-width: 70px; border-radius: 24px; padding: 10px 14px;"><div style="background-color: skyblue;" class="gjz hs0 mQ8 un8 C9i"><span class="tBJ dyH iFc xnr zDA IZT mWe CKL" style="-webkit-line-clamp: 1; background-color: skyblue; color: black;">$mot_d_alerte</span></div></div></div></div></div></div></div></div></div></div></div></div></div></div></div></div><div class="Hvp zI7 iyn Hsu"><div class="zI7 iyn Hsu"><div class="Fje jzS mQ8 un8 TB_"><div data-test-id="pinTitle" class="zI7 iyn Hsu" style="max-width: 100%;"><h1 style="color: white;" class="lH1 dyH iFc mWe GTB O2T zDA IZT"><div class="sLG zI7 iyn Hsu" style="text-overflow: ellipsis; display: -webkit-box; -moz-box-orient: vertical; -webkit-line-clamp: 2;">$ANNONCE_IMPORTANTE</div></h1></div></div></div></div><div class="hjj zI7 iyn Hsu"><div data-test-id="CloseupDescriptionContainer" class="zI7 iyn Hsu" style="max-width: 100%;"><div data-test-id="main-pin-description-text" class="zI7 iyn Hsu"><div aria-disabled="false" class="CCY czT eEj iyn FTD L4E DI9 BG7" role="button" tabindex="0"><h2 style="font-size: 14px; overflow-wrap: break-word;"><span style="color: white;" class="tBJ dyH iFc sAJ O2T zDA IZT swG">$precision_subtile</span></h2></div></div></div></div><div data-test-id="deeplink-wrapper" class="zI7 iyn Hsu"><button style="background-color: transparent; border-radius: 30px; border-color: white;"><a class="Wk9 CCY czT ho- kVc xQ4" href="https://wa.me/237$numero_vendeur" rel=""><div class="Jea Rz6 XiG xvE zI7 iyn Hsu"><div class="ujU zI7 iyn Hsu"><div class="Jea hDW zI7 iyn Hsu"><div class="ujU zI7 iyn Hsu"></div></div><div class="Jea a3i zI7 iyn Hsu"><div data-test-id="related-pins-avatar-image" class="Eqh zI7 iyn Hsu"><div aria-disabled="false" class="CCY czT eEj FTD L4E DI9 BG7" role="button" tabindex="0"><div data-test-id="gestalt-avatar-svg" class="INd XiG zI7 iyn Hsu" style="width: 65px; height: 65px;"><div class="Pj7 sLG XiG INd m1e"><div class="XiG zI7 iyn Hsu" style="background-color: rgb(239, 239, 239); padding-bottom: 100%;"><img class="hCL kVc L4E MIw" importance="auto" loading="auto" src="files/vendeur.jpg"></div><div class="KPc MIw ojN Rym p6V QLY"></div></div></div></div></div><div data-test-id="related-pins-name" class="Jea jzS mQ8 ujU xvE zI7 iyn Hsu"><div style="color: white;" class="tBJ dyH iFc j1A O2T zDA IZT mWe">Contactez $nom_vendeur</div><div data-test-id="related-pin-text-below-name" class="zI7 iyn Hsu"><div style="color: white;" class="tBJ dyH iFc j1A O2T zDA IZT swG">Parlez avec le vendeur</div></div></div></div></div><div class="p6V zI7 iyn Hsu"></div></div></a></button></div></div></div></div></div></div></div></div><div style="color: white; text-align: center;">__________________________________________________________</div>\n<div style="background-color: transparent;">\n"""

  corpssu = """<style>.OpenTypeahead {
    display: block;
    visibility: hidden;
    box-shadow: 0 1px 5px 0 rgba(0, 0, 0, 0.25);
    background: #fff;
    border-radius: 6px;
    left: 0;
    opacity: 0;
    right: 0;
    transition: visibility 0s, opacity .25s linear;
    -webkit-transition: visibility 0s, opacity .25s linear;
  }
  .OpenTypeahead.flexible {
    overflow-y: auto;
  }
  .OpenTypeahead.typeaheadWithTitles li a {
    color: #4a4a4a;
    font-size: 16px;
    padding: 6px 15px;
  }
  .OpenTypeahead.typeaheadWithTitles li a:hover {
    color: #4a4a4a;
  }
  .OpenTypeahead.typeaheadWithTitles li a.titleItem {
    color: #999;
    font-size: 10px;
    font-weight: bold;
    line-height: 12px;
    margin-top: 5px;
  }
  .OpenTypeahead.typeaheadWithTitles li a.titleItem .typeaheadName {
    text-transform: uppercase;
  }
  .OpenTypeahead.typeaheadWithTitles li a.clearRecentItem {
    color: #ddd;
    font-size: 12px;
  }
  .OpenTypeahead.typeaheadWithTitles li a.clearRecentItem:hover {
    color: #777;
  }
  .OpenTypeahead.typeaheadWithTitles li a.trending-1 {
    color: #333;
  }
  .OpenTypeahead.typeaheadWithTitles li a.trending-1.halloween {
    color: #9b3fc3 !important;
  }
  .OpenTypeahead.typeaheadWithTitles li a.trending-2 {
    color: #666;
  }
  .OpenTypeahead.typeaheadWithTitles li a.trending-2.halloween {
    color: #a34ec7;
  }
  .OpenTypeahead.typeaheadWithTitles li a.trending-3 {
    color: #757575;
  }
  .OpenTypeahead.typeaheadWithTitles li a.trending-3.halloween {
    color: #ab5ecd;
  }
  .OpenTypeahead.typeaheadWithTitles li a.trending-4 {
    color: #838383;
  }
  .OpenTypeahead.typeaheadWithTitles li a.trending-4.halloween {
    color: #b36dd1;
  }
  .OpenTypeahead.typeaheadWithTitles li a.trending-5 {
    color: #909090;
  }
  .OpenTypeahead.typeaheadWithTitles li a.trending-5.halloween {
    color: #bb7dd7;
  }
  .OpenTypeahead.typeaheadWithTitles li a.trending-6 {
    color: #9f9f9f;
  }
  .OpenTypeahead.typeaheadWithTitles li a.trending-6.halloween {
    color: #c38cdb;
  }
  .OpenTypeahead.typeaheadWithTitles li a.trending-7 {
    color: #acacac;
  }
  .OpenTypeahead.typeaheadWithTitles li a.trending-7.halloween {
    color: #cb9bdf;
  }
  .OpenTypeahead.typeaheadWithTitles .chevron {
    float: right;
    margin: 3px 0 0;
  }
  .OpenTypeahead.open {
    animation: fadeIn .2s ease-out;
    -webkit-animation: fadeIn .2 ease-out;
    opacity: 1;
    visibility: visible;
  }
  .OpenTypeahead.expanded {
    -webkit-font-smoothing: antialiased;
    -moz-osx-font-smoothing: grayscale;
    background-color: transparent;
    border: 0;
    box-shadow: none;
    max-width: 1000px;
  }
  .OpenTypeahead.expanded .results ul {
    float: left;
    width: 33.3%;
  }
  .OpenTypeahead.expanded .cancelButton {
    color: #fff;
    font-size: 32px;
    font-weight: 400;
    position: absolute;
    right: 20px;
    top: 30px;
  }
  .OpenTypeahead.expanded.open {
    animation: none;
  }
  .OpenTypeahead.expanded.showRecentQueries .recentQueriesHeader {
    display: block;
  }
  .OpenTypeahead.expanded .recentQueriesHeader {
    display: none;
    padding-top: 20px;
  }
  .OpenTypeahead.expanded .recentQueriesHeader .title {
    color: #fff;
    font-size: 18px;
    font-weight: 500;
    padding-left: 10px;
  }
  .OpenTypeahead.expanded .recentQueriesHeader hr {
    background-color: rgba(255, 255, 255, 0.18);
    height: 1px;
    margin-top: 25px;
  }
  .OpenTypeahead.expanded li:first-child, .OpenTypeahead.expanded li:last-child {
    padding: 0;
  }
  .OpenTypeahead.expanded li a {
    font-family: -apple-system,BlinkMacSystemFont,"Segoe UI",Roboto,Oxygen-Sans,Ubuntu,Cantarell,"Fira Sans","Droid Sans","Helvetica Neue",Helvetica,"ヒラギノ角ゴ Pro W3","Hiragino Kaku Gothic Pro",メイリオ,Meiryo,"ＭＳ Ｐゴシック",Arial,sans-serif,"Apple Color Emoji","Segoe UI Emoji","Segoe UI Symbol";
    border-radius: 6px;
    color: #b9b9b9;
    font-size: 16px;
    font-weight: 500;
    padding: 15px 10px;
  }
  .OpenTypeahead.expanded li a.recentQuery, .OpenTypeahead.expanded li a.searchMore {
    padding: 20px 10px;
  }
  .OpenTypeahead.expanded li a.searchMore {
    font-size: 18px;
  }
  .OpenTypeahead.expanded li a .typeaheadSearchIcon em {
    float: left;
    margin-right: 10px;
    margin-top: 4px;
  }
  .OpenTypeahead.expanded li a .typeaheadScope {
    color: #fff;
  }
  .OpenTypeahead.expanded li.highlighted a,
  .OpenTypeahead.expanded li a:hover {
    background-color: #262626;
    color: #fff;
    font-size: 16px;
    font-weight: 500;
    padding: 15px 10px;
  }
  .OpenTypeahead.expanded li.highlighted a.recentQuery,
  .OpenTypeahead.expanded li.highlighted a.searchMore,
  .OpenTypeahead.expanded li a:hover.recentQuery,
  .OpenTypeahead.expanded li a:hover.searchMore {
    padding: 20px 10px;
  }
  .OpenTypeahead.expanded li.highlighted a.searchMore,
  .OpenTypeahead.expanded li a:hover.searchMore {
    font-size: 18px;
  }
  .OpenTypeahead.expanded li hr {
    background-color: rgba(255, 255, 255, 0.18);
    height: 1px;
    margin: 5px;
  }
  .OpenTypeahead li {
    overflow: hidden;
    color: #777;
    display: block;
    font-size: 12px;
    position: relative;
  }
  .OpenTypeahead li:first-child {
    padding-top: 5px;
  }
  .OpenTypeahead li:last-child {
    padding-bottom: 5px;
  }
  .OpenTypeahead li a {
    -webkit-font-smoothing: antialiased;
    -moz-osx-font-smoothing: grayscale;
    font-family: -apple-system,BlinkMacSystemFont,"Segoe UI",Roboto,Oxygen-Sans,Ubuntu,Cantarell,"Fira Sans","Droid Sans","Helvetica Neue",Helvetica,"ヒラギノ角ゴ Pro W3","Hiragino Kaku Gothic Pro",メイリオ,Meiryo,"ＭＳ Ｐゴシック",Arial,sans-serif,"Apple Color Emoji","Segoe UI Emoji","Segoe UI Symbol";
    font-weight: bold;
    color: #777;
    cursor: pointer;
    display: block;
    padding: 9px 14px;
  }
  .OpenTypeahead li a:hover {
    background: #f1f1f1;
    color: #333;
  }
  .OpenTypeahead li a:active {
    background: #eaeaea;
  }
  .OpenTypeahead li a {
    overflow: hidden;
    padding: 6px 10px;
    white-space: nowrap;
  }
  .OpenTypeahead li.highlighted a {
    background: rgba(0, 0, 0, 0.08);
    color: #333;
  }
  .OpenTypeahead li:hover .remove {
    display: inline;
  }
  .OpenTypeahead li .user, .OpenTypeahead li .board {
    text-overflow: clip;
  }
  .OpenTypeahead li .user .typeaheadName, .OpenTypeahead li .board .typeaheadName {
    box-sizing: border-box;
    margin-left: -43px;
    padding-left: 43px;
  }
  .OpenTypeahead li .user .typeaheadName .sublabel,
  .OpenTypeahead li .user .typeaheadName .label,
  .OpenTypeahead li .board .typeaheadName .sublabel,
  .OpenTypeahead li .board .typeaheadName .label {
    white-space: nowrap;
    overflow: hidden;
    text-overflow: ellipsis;
  }
  .OpenTypeahead.advanced li:first-child {
    padding-top: 0;
  }
  .OpenTypeahead .results li:first-child .breakLine {
    border-top: 0;
  }
  .OpenTypeahead .results .sectionHeader {
    background: #f1f1f1;
    cursor: default;
  }
  .OpenTypeahead .typeaheadImg {
    position: relative;
    display: inline-block;
    margin-right: 5px;
    vertical-align: middle;
    width: 38px;
  }
  .OpenTypeahead .typeaheadImg::after {
    border-radius: 2px;
    box-shadow: 0 0 2px rgba(0, 0, 0, 0.9) inset;
    content: " ";
    height: 38px;
    left: 0;
    position: absolute;
    top: 0;
    width: 38px;
  }
  .OpenTypeahead .typeaheadImg img {
    border-radius: 2px;
    height: 38px;
    width: 38px;
  }
  .OpenTypeahead .myPins {
    color: #e60023;
  }
  .OpenTypeahead.gigantic li {
    font-size: 16px;
  }
  .OpenTypeahead.gigantic li a {
    font-weight: normal;
  }
  .OpenTypeahead .hintWrapper {
    border-bottom: 1px solid #eee;
    font-size: 13px;
    padding-left: 12px;
    padding-right: 12px;
  }
  .OpenTypeahead .hintWrapper .hint {
    color: #333;
  }
  .OpenTypeahead .hintWrapper .highlighted {
    color: #e60023;
  }
  .OpenTypeahead.addPlaceToPinForm {
    margin-bottom: 14px;
  }
  .OpenTypeahead.addPlaceToPinForm li:first-child {
    padding-top: 0;
  }
  .OpenTypeahead.addPlaceToPinForm li:last-child {
    padding-bottom: 0;
  }
  .OpenTypeahead.addPlaceToPinForm li a {
    border-bottom: 1px solid #eaeaea;
    padding-bottom: 14px;
    padding-top: 14px;
  }
  .OpenTypeahead.addPlaceToPinForm li .addToMap {
    float: right;
    visibility: hidden;
  }
  .OpenTypeahead.addPlaceToPinForm li .addToMap p {
    margin: 0;
  }
  .OpenTypeahead.addPlaceToPinForm li.highlighted .addToMap,
  .OpenTypeahead.addPlaceToPinForm li:hover .addToMap {
    visibility: visible;
  }
  .OpenTypeahead.addPlaceToPinForm li.highlighted a,
  .OpenTypeahead.addPlaceToPinForm li a:hover {
    background: #f1f1f1 !important;
  }
  .OpenTypeahead.addPlaceToPinForm li:focus {
    background: #fff;
  }
  .OpenTypeahead.addPlaceToPinForm li .typeaheadResultMetaData {
    clear: both;
    color: #999;
    float: left;
    font-size: 13px;
    font-weight: normal;
    margin: 1px 0 0;
  }
  .OpenTypeahead.addPlaceToPinForm li .typeaheadResultMetaData:first-child {
    margin-top: 13px;
  }
  .OpenTypeahead.addPlaceToPinForm li .typeaheadResultMetaData,
  .OpenTypeahead.addPlaceToPinForm li .typeaheadResultEmphasized {
    white-space: nowrap;
    overflow: hidden;
    text-overflow: ellipsis;
    max-width: 336px;
  }
  .OpenTypeahead.addPlaceToPinForm li .typeaheadResultEmphasized {
    color: #666;
    float: left;
    font-size: 13px;
  }
  .OpenTypeahead.userSelect {
    background: #fff;
    border-radius: 0 0 6px 6px;
    border-top: 1px solid #ccc;
    box-shadow: none;
    margin: 0;
    position: absolute;
    text-align: left;
  }
  .OpenTypeahead.userSelect .highlighted a,
  .OpenTypeahead.userSelect a:hover {
    background: #f1f1f1;
  }
  .OpenTypeahead.userSelect a:active {
    background: #eaeaea;
  }
  .OpenTypeahead.userSelect .useEmail .typeaheadImg {
    position: relative;
  }
  .OpenTypeahead.userSelect .useEmail .typeaheadImg::after {
    border-radius: 3px;
    box-shadow: 0 0 2px rgba(0, 0, 0, 0.3) inset;
    content: " ";
    height: 38px;
    left: 0;
    position: absolute;
    top: 0;
    width: 38px;
  }
  .OpenTypeahead.userSelect .useEmail .typeaheadImg img {
    border-radius: 3px;
    height: 38px;
    width: 38px;
  }
  .OpenTypeahead.userSelect li {
    border-bottom: 1px solid #e5e5e5;
  }
  .OpenTypeahead.userSelect li:first-child, .OpenTypeahead.userSelect li:last-child {
    padding-bottom: 0;
    padding-top: 0;
  }
  .OpenTypeahead.userSelect li:last-child {
    border-bottom: 0;
  }
  .OpenTypeahead.userSelect li a {
    padding: 10px 14px;
  }
  .OpenTypeahead.userSelect .typeaheadImg {
    float: left;
    margin-right: 12px;
  }
  .OpenTypeahead.userSelect p {
    margin: 0;
  }
  .OpenTypeahead.userSelect .typeaheadName {
    color: #000;
    font-size: 13px;
    margin-bottom: 2px;
    margin-top: 6px;
  }
  .OpenTypeahead.userSelect .titleWrapper {
    font-size: 11px;
  }
  .OpenTypeahead.userSelect .titleWrapper .title {
    display: inline-block;
    margin-left: 5px;
  }
  .OpenTypeahead.userSelect .title {
    font-family: -apple-system,BlinkMacSystemFont,"Segoe UI",Roboto,Oxygen-Sans,Ubuntu,Cantarell,"Fira Sans","Droid Sans","Helvetica Neue",Helvetica,"ヒラギノ角ゴ Pro W3","Hiragino Kaku Gothic Pro",メイリオ,Meiryo,"ＭＳ Ｐゴシック",Arial,sans-serif,"Apple Color Emoji","Segoe UI Emoji","Segoe UI Symbol";
    color: #666;
    font-weight: normal;
    margin-left: 16px;
    position: relative;
    top: -1px;
  }
  .OpenTypeahead.userSelect .collaboratorInviterTypeahead {
    font-size: 14px;
    padding: 7px;
    width: 100%;
  }
  .OpenTypeahead.userSelect .collaboratorInviterTypeaheadCustom {
    height: 230px;
  }
  .OpenTypeahead.addPinToMap.hidden {
    display: none;
  }
  .OpenTypeahead.addPinToMap li:first-child {
    padding-top: 0;
  }
  .OpenTypeahead.addPinToMap li:last-child {
    padding-bottom: 0;
  }
  .OpenTypeahead.addPinToMap li a {
    border-bottom: 1px solid #eaeaea;
    padding-bottom: 21px;
    padding-top: 21px;
  }
  .OpenTypeahead.addPinToMap li .addToMap {
    float: right;
    visibility: hidden;
  }
  .OpenTypeahead.addPinToMap li .addToMap p {
    margin: 0;
    padding-left: 14px;
    padding-right: 14px;
    width: auto;
  }
  .OpenTypeahead.addPinToMap li.highlighted .addToMap,
  .OpenTypeahead.addPinToMap li:hover .addToMap {
    visibility: visible;
  }
  .OpenTypeahead.addPinToMap li.highlighted a,
  .OpenTypeahead.addPinToMap li a:hover {
    background: #f1f1f1 !important;
  }
  .OpenTypeahead.addPinToMap li:focus {
    background: #fff;
  }
  .OpenTypeahead.addPinToMap li .typeaheadResultMetaData {
    clear: both;
    color: #9a9a9a;
    float: left;
    font-size: 13px;
    margin: 0;
    margin-bottom: 0;
    margin-top: -10px;
  }
  .OpenTypeahead.addPinToMap li .typeaheadResultMetaData:first-child {
    margin-top: 13px;
  }
  .OpenTypeahead.addPinToMap li .typeaheadResultMetaData,
  .OpenTypeahead.addPinToMap li .typeaheadResultEmphasized {
    white-space: nowrap;
    overflow: hidden;
    text-overflow: ellipsis;
    max-width: 390px;
  }
  .OpenTypeahead.addPinToMap li .typeaheadResultEmphasized {
    color: #333;
    float: left;
    font-size: 16px;
  }
  .OpenTypeahead.interestsTypeaheadItem .typeaheadImg {
    float: left;
  }
  .OpenTypeahead.interestsTypeaheadItem .typeaheadSummary {
    float: left;
    margin-top: 3px;
  }
  .OpenTypeahead.interestsTypeaheadItem .typeaheadSummary .typeaheadName {
    color: #000;
    font-size: 15px;
    font-weight: bold;
    margin-bottom: 2px;
  }
  .OpenTypeahead.interestsTypeaheadItem .typeaheadSummary .typeaheadStats .numPinnersStat {
    float: left;
    font-size: 11px;
    font-weight: normal;
  }
  .OpenTypeahead.userCircleSelect.compact > ul > li {
    border-bottom: 0;
  }
  .OpenTypeahead.userCircleSelect.compact > ul > li a {
    padding: 4px 8px;
  }
  .OpenTypeahead.userCircleSelect li {
    border-bottom: 1px solid #e7e7e7;
  }
  .OpenTypeahead.userCircleSelect li:last-child {
    border-bottom: 0;
  }
  .OpenTypeahead.userCircleSelect li a {
    padding: 10px;
  }
  .OpenTypeahead.userCircleSelect li.highlighted a {
    background-color: #eeeeee;
  }
  .OpenTypeahead.userCircleSelect li.selected .userCircleAvatar .left {
    border: 2px solid #e60023;
  }
  .OpenTypeahead.userCircleSelect li.selected .userCircleAvatar .left img {
    border: 2px solid #fff;
  }
  .OpenTypeahead.sendShareUserCircleSelect li {
    border: 0;
    padding: 0;
  }
  .OpenTypeahead.sendShareUserCircleSelect li a {
    padding: 4px 20px;
  }
  .OpenTypeahead.sendShareUserCircleSelect li.highlighted a {
    background-color: #eeeeee;
  }
  .OpenTypeahead .userCircleAvatar,
  .OpenTypeahead .sendToEmail,
  .OpenTypeahead .connectCta,
  .OpenTypeahead .socialConnect {
    display: table;
    width: 100%;
  }
  .OpenTypeahead .userCircleAvatar .left,
  .OpenTypeahead .sendToEmail .left,
  .OpenTypeahead .connectCta .left,
  .OpenTypeahead .socialConnect .left {
    display: table-cell;
  }
  .OpenTypeahead .userCircleAvatar .right,
  .OpenTypeahead .sendToEmail .right,
  .OpenTypeahead .connectCta .right,
  .OpenTypeahead .socialConnect .right {
    display: table-cell;
    vertical-align: middle;
    width: 100%;
  }
  .OpenTypeahead .userCircleAvatar .left {
    border: 2px solid transparent;
    border-radius: 50%;
    min-width: 34px;
    transition: border .15s ease-out;
  }
  .OpenTypeahead .userCircleAvatar .left img {
    border: 0;
    box-sizing: border-box;
    transition: border .15s ease-out;
  }
  .OpenTypeahead .userCircleAvatar .right {
    padding-left: 10px;
  }
  .OpenTypeahead .userCircleAvatar .title {
    white-space: nowrap;
    overflow: hidden;
    text-overflow: ellipsis;
    color: #333;
    font-weight: bold;
    margin: 1px 0;
  }
  .OpenTypeahead .userCircleAvatar .subtitle {
    white-space: nowrap;
    overflow: hidden;
    text-overflow: ellipsis;
    color: #b7b7b7;
    font-weight: normal;
    margin: 2px 0 0;
  }
  .OpenTypeahead .userCircleAvatar img {
    border-radius: 50%;
    width: 34px;
  }
  .OpenTypeahead .sendToEmail.unclickable a {
    cursor: default;
  }
  .OpenTypeahead .sendToEmail .left {
    padding-right: 10px;
  }
  .OpenTypeahead .sendToEmail .left .icon {
    font-family: -apple-system,BlinkMacSystemFont,"Segoe UI",Roboto,Oxygen-Sans,Ubuntu,Cantarell,"Fira Sans","Droid Sans","Helvetica Neue",Helvetica,"ヒラギノ角ゴ Pro W3","Hiragino Kaku Gothic Pro",メイリオ,Meiryo,"ＭＳ Ｐゴシック",Arial,sans-serif,"Apple Color Emoji","Segoe UI Emoji","Segoe UI Symbol","ＭＳ Ｐゴシック", arial, sans-serif;
    background-color: #999;
    border-radius: 50%;
    color: #fff;
    font-size: 20px;
    font-weight: bold;
    height: 33px;
    line-height: 33px;
    margin-top: 1px;
    text-align: center;
    width: 33px;
  }
  .OpenTypeahead .sendToEmail .title {
    white-space: nowrap;
    overflow: hidden;
    text-overflow: ellipsis;
    color: #333;
    font-weight: bold;
    margin: 1px 0;
  }
  .OpenTypeahead .sendToEmail .subtitle {
    white-space: nowrap;
    overflow: hidden;
    text-overflow: ellipsis;
    color: #b7b7b7;
    font-weight: normal;
    margin: 2px 0 0;
  }
  .OpenTypeahead .socialConnect .left {
    padding-right: 10px;
  }
  .OpenTypeahead .socialConnect .left .icon {
    height: 32px;
    width: 32px;
  }
  .OpenTypeahead .socialConnect .left .icon em {
    display: block;
  }
  .OpenTypeahead .socialConnect .title {
    color: #8f8f8f;
    font-weight: bold;
    line-height: 32px;
  }
  .OpenTypeahead .connectCta .left {
    padding-right: 10px;
  }
  .OpenTypeahead .connectCta .left .socialConnectCta {
    display: block;
  }
  .OpenTypeahead .connectCta .title {
    white-space: nowrap;
    overflow: hidden;
    text-overflow: ellipsis;
    color: #333;
    font-weight: bold;
    margin: 1px 0;
  }
  .OpenTypeahead .connectCta .subtitle {
    white-space: nowrap;
    overflow: hidden;
    text-overflow: ellipsis;
    color: #b7b7b7;
    font-weight: normal;
    margin: 2px 0 0;
  }
  .OpenTypeahead.sendShare .userCircleAvatar .right,
  .OpenTypeahead.sendShare .sendToEmail .right,
  .OpenTypeahead.sendShare .connectCta .right {
    height: 32px;
  }
  .OpenTypeahead.sendShare .sendToEmail .icon {
    height: 32px;
    line-height: 32px;
    width: 32px;
  }
  .OpenTypeahead.sendShare .connectCta .socialConnectCta {
    height: 32px;
    width: 32px;
  }
  .OpenTypeahead.sendShare .title {
    white-space: normal;
    width: 258px;
  }
  .OpenTypeahead.sendShareBrio .userCircleAvatar .right,
  .OpenTypeahead.sendShareBrio .sendToEmail .right,
  .OpenTypeahead.sendShareBrio .connectCta .right {
    height: 44px;
  }
  .OpenTypeahead.sendShareBrio .sendToEmail .left {
    margin-right: 12px;
  }
  .OpenTypeahead.sendShareBrio .sendToEmail .left .icon {
    height: 44px;
    line-height: 44px;
    width: 44px;
  }
  .OpenTypeahead.sendShareBrio .sendToEmail .right {
    padding-top: 5px;
  }
  .OpenTypeahead.sendShareBrio .sendToEmail .right .title {
    color: #333;
    font-size: 18px;
    line-height: 20px;
  }
  .OpenTypeahead.sendShareBrio .sendToEmail img {
    width: 44px;
  }
  .OpenTypeahead.sendShareBrio .connectCta .socialConnectCta {
    height: 44px;
    margin-top: 0;
    width: 44px;
  }
  .OpenTypeahead .lightText {
    color: #999;
  }
  .OpenTypeahead .board .typeaheadImg::after {
    border-radius: none;
    box-shadow: none;
  }
  .OpenTypeahead .board .typeaheadImg img {
    border-radius: 6px;
  }
  .OpenTypeahead .typeaheadName {
    white-space: nowrap;
    overflow: hidden;
    text-overflow: ellipsis;
    display: inline-block;
    vertical-align: middle;
    width: 100%;
  }
  .OpenTypeahead .typeaheadName .subLabel {
    color: #999;
    font-size: 10px;
    font-weight: normal;
  }
  .OpenTypeahead .typeaheadName.hasImage {
    width: 273px;
  }
  .OpenTypeahead .verifiedIdentifyIcon {
    display: inline-block;
    font: 0 / 0 serif;
    text-shadow: none;
    color: transparent;
  }
  .OpenTypeahead .footer {
    height: 105px;
  }</style><div class="OpenTypeahead typeaheadWithTitles" style="border-radius: 16px; margin: 50px 0px 0px; position: absolute; top: 0px;"><ul class="results"></ul></div></div></form></div></div></div></div></div><div id="mweb-unauth-container" class="zI7 iyn Hsu"><div class="XiG zI7 iyn Hsu" style="width: 100%;"><div data-layout-shift-boundary-id="CloseupPageContainer" class="wYR zI7 iyn Hsu "><div data-layout-shift-boundary-id="CloseupPageContainerInner" class="ZZS oy8 zI7 iyn Hsu" style="transition: opacity 0.2s ease-out 0s;"><div data-test-id="breadcrumbs" class="zI7 iyn Hsu"><style>.article-row {
      -ms-overflow-style: none;
      scrollbar-width: none;
    }
    ::-webkit-scrollbar {
      display: none;
    }</style><br>
    <form name="fo1">
      <div data-test-id="signup-button" class="zI7 iyn Hsu"><button class="RCK Hsu USg adn CCY NTm KhY iyn oRi lnZ wsz YbY" tabindex="0" type="button"><div style="background-color: skyblue;" class="RCK Hsu USg adn CCY NTm KhY iyn czT F10 xD4 fZz hUC a_A gpV hNT BG7 hDj _O1 gjz mQ8 FTD L4E"><div class="tBJ dyH iFc sAJ O2T tg7 mWe">
       <input name="horloge" value="" style="background-color: black; text-align: center; border-radius: 16px; color: skyblue;"></div></div></button></div></form>
    <div style="color: white; text-align: center;">__________________________________________________________</div><div class="gjz hs0 un8 C9i"><div class="zI7 iyn Hsu"><div class="zI7 iyn Hsu"><div data-test-id="standard-save-button" class="zI7 iyn Hsu"><div data-test-id="save-button-mobile" class="zI7 iyn Hsu"><div data-test-id="deeplink-wrapper" class="zI7 iyn Hsu"><div aria-disabled="false" class="CCY czT Lfz DI9 BG7" role="button" tabindex="0"><div class="zI7 iyn Hsu"><div class="XiG zI7 iyn Hsu"><div class="Jea Jrn mQ8 zI7 iyn Hsu" style="background-color: skyblue; min-height: 48px; min-width: 70px; border-radius: 24px; padding: 10px 14px;"><div style="background-color: skyblue;" class="gjz hs0 mQ8 un8 C9i"><span class="tBJ dyH iFc xnr zDA IZT mWe CKL" style="-webkit-line-clamp: 1; background-color: skyblue; color: black;">$mot_d_alerte</span></div></div></div></div></div></div></div></div></div></div></div></div></div></div></div></div><div class="Hvp zI7 iyn Hsu"><div class="zI7 iyn Hsu"><div class="Fje jzS mQ8 un8 TB_"><div data-test-id="pinTitle" class="zI7 iyn Hsu" style="max-width: 100%;"><h1 style="color: white;" class="lH1 dyH iFc mWe GTB O2T zDA IZT"><div class="sLG zI7 iyn Hsu" style="text-overflow: ellipsis; display: -webkit-box; -moz-box-orient: vertical; -webkit-line-clamp: 2;">$ANNONCE_IMPORTANTE</div></h1></div></div></div></div><div class="hjj zI7 iyn Hsu"><div data-test-id="CloseupDescriptionContainer" class="zI7 iyn Hsu" style="max-width: 100%;"><div data-test-id="main-pin-description-text" class="zI7 iyn Hsu"><div aria-disabled="false" class="CCY czT eEj iyn FTD L4E DI9 BG7" role="button" tabindex="0"><h2 style="font-size: 14px; overflow-wrap: break-word;"><span style="color: white;" class="tBJ dyH iFc sAJ O2T zDA IZT swG">$precision_subtile</span></h2></div></div></div></div><div data-test-id="deeplink-wrapper" class="zI7 iyn Hsu"><button style="background-color: transparent; border-radius: 30px; border-color: white;"><a class="Wk9 CCY czT ho- kVc xQ4" href="https://wa.me/237$numero_vendeur" rel=""><div class="Jea Rz6 XiG xvE zI7 iyn Hsu"><div class="ujU zI7 iyn Hsu"><div class="Jea hDW zI7 iyn Hsu"><div class="ujU zI7 iyn Hsu"></div></div><div class="Jea a3i zI7 iyn Hsu"><div data-test-id="related-pins-avatar-image" class="Eqh zI7 iyn Hsu"><div aria-disabled="false" class="CCY czT eEj FTD L4E DI9 BG7" role="button" tabindex="0"><div data-test-id="gestalt-avatar-svg" class="INd XiG zI7 iyn Hsu" style="width: 65px; height: 65px;"><div class="Pj7 sLG XiG INd m1e"><div class="XiG zI7 iyn Hsu" style="background-color: rgb(239, 239, 239); padding-bottom: 100%;"><img class="hCL kVc L4E MIw" importance="auto" loading="auto" src="files/vendeur.jpg"></div><div class="KPc MIw ojN Rym p6V QLY"></div></div></div></div></div><div data-test-id="related-pins-name" class="Jea jzS mQ8 ujU xvE zI7 iyn Hsu"><div style="color: white;" class="tBJ dyH iFc j1A O2T zDA IZT mWe">Contactez $nom_vendeur</div><div data-test-id="related-pin-text-below-name" class="zI7 iyn Hsu"><div style="color: white;" class="tBJ dyH iFc j1A O2T zDA IZT swG">Parlez avec le vendeur</div></div></div></div></div><div class="p6V zI7 iyn Hsu"></div></div></a></button></div></div></div></div></div></div></div></div><div style="color: white; text-align: center;">__________________________________________________________</div>\n<div style="background-color: transparent;">\n"""

    corpssd = """<style>.OpenTypeahead {
      display: block;
      visibility: hidden;
      box-shadow: 0 1px 5px 0 rgba(0, 0, 0, 0.25);
      background: #fff;
      border-radius: 6px;
      left: 0;
      opacity: 0;
      right: 0;
      transition: visibility 0s, opacity .25s linear;
      -webkit-transition: visibility 0s, opacity .25s linear;
    }
    .OpenTypeahead.flexible {
      overflow-y: auto;
    }
    .OpenTypeahead.typeaheadWithTitles li a {
      color: #4a4a4a;
      font-size: 16px;
      padding: 6px 15px;
    }
    .OpenTypeahead.typeaheadWithTitles li a:hover {
      color: #4a4a4a;
    }
    .OpenTypeahead.typeaheadWithTitles li a.titleItem {
      color: #999;
      font-size: 10px;
      font-weight: bold;
      line-height: 12px;
      margin-top: 5px;
    }
    .OpenTypeahead.typeaheadWithTitles li a.titleItem .typeaheadName {
      text-transform: uppercase;
    }
    .OpenTypeahead.typeaheadWithTitles li a.clearRecentItem {
      color: #ddd;
      font-size: 12px;
    }
    .OpenTypeahead.typeaheadWithTitles li a.clearRecentItem:hover {
      color: #777;
    }
    .OpenTypeahead.typeaheadWithTitles li a.trending-1 {
      color: #333;
    }
    .OpenTypeahead.typeaheadWithTitles li a.trending-1.halloween {
      color: #9b3fc3 !important;
    }
    .OpenTypeahead.typeaheadWithTitles li a.trending-2 {
      color: #666;
    }
    .OpenTypeahead.typeaheadWithTitles li a.trending-2.halloween {
      color: #a34ec7;
    }
    .OpenTypeahead.typeaheadWithTitles li a.trending-3 {
      color: #757575;
    }
    .OpenTypeahead.typeaheadWithTitles li a.trending-3.halloween {
      color: #ab5ecd;
    }
    .OpenTypeahead.typeaheadWithTitles li a.trending-4 {
      color: #838383;
    }
    .OpenTypeahead.typeaheadWithTitles li a.trending-4.halloween {
      color: #b36dd1;
    }
    .OpenTypeahead.typeaheadWithTitles li a.trending-5 {
      color: #909090;
    }
    .OpenTypeahead.typeaheadWithTitles li a.trending-5.halloween {
      color: #bb7dd7;
    }
    .OpenTypeahead.typeaheadWithTitles li a.trending-6 {
      color: #9f9f9f;
    }
    .OpenTypeahead.typeaheadWithTitles li a.trending-6.halloween {
      color: #c38cdb;
    }
    .OpenTypeahead.typeaheadWithTitles li a.trending-7 {
      color: #acacac;
    }
    .OpenTypeahead.typeaheadWithTitles li a.trending-7.halloween {
      color: #cb9bdf;
    }
    .OpenTypeahead.typeaheadWithTitles .chevron {
      float: right;
      margin: 3px 0 0;
    }
    .OpenTypeahead.open {
      animation: fadeIn .2s ease-out;
      -webkit-animation: fadeIn .2 ease-out;
      opacity: 1;
      visibility: visible;
    }
    .OpenTypeahead.expanded {
      -webkit-font-smoothing: antialiased;
      -moz-osx-font-smoothing: grayscale;
      background-color: transparent;
      border: 0;
      box-shadow: none;
      max-width: 1000px;
    }
    .OpenTypeahead.expanded .results ul {
      float: left;
      width: 33.3%;
    }
    .OpenTypeahead.expanded .cancelButton {
      color: #fff;
      font-size: 32px;
      font-weight: 400;
      position: absolute;
      right: 20px;
      top: 30px;
    }
    .OpenTypeahead.expanded.open {
      animation: none;
    }
    .OpenTypeahead.expanded.showRecentQueries .recentQueriesHeader {
      display: block;
    }
    .OpenTypeahead.expanded .recentQueriesHeader {
      display: none;
      padding-top: 20px;
    }
    .OpenTypeahead.expanded .recentQueriesHeader .title {
      color: #fff;
      font-size: 18px;
      font-weight: 500;
      padding-left: 10px;
    }
    .OpenTypeahead.expanded .recentQueriesHeader hr {
      background-color: rgba(255, 255, 255, 0.18);
      height: 1px;
      margin-top: 25px;
    }
    .OpenTypeahead.expanded li:first-child, .OpenTypeahead.expanded li:last-child {
      padding: 0;
    }
    .OpenTypeahead.expanded li a {
      font-family: -apple-system,BlinkMacSystemFont,"Segoe UI",Roboto,Oxygen-Sans,Ubuntu,Cantarell,"Fira Sans","Droid Sans","Helvetica Neue",Helvetica,"ヒラギノ角ゴ Pro W3","Hiragino Kaku Gothic Pro",メイリオ,Meiryo,"ＭＳ Ｐゴシック",Arial,sans-serif,"Apple Color Emoji","Segoe UI Emoji","Segoe UI Symbol";
      border-radius: 6px;
      color: #b9b9b9;
      font-size: 16px;
      font-weight: 500;
      padding: 15px 10px;
    }
    .OpenTypeahead.expanded li a.recentQuery, .OpenTypeahead.expanded li a.searchMore {
      padding: 20px 10px;
    }
    .OpenTypeahead.expanded li a.searchMore {
      font-size: 18px;
    }
    .OpenTypeahead.expanded li a .typeaheadSearchIcon em {
      float: left;
      margin-right: 10px;
      margin-top: 4px;
    }
    .OpenTypeahead.expanded li a .typeaheadScope {
      color: #fff;
    }
    .OpenTypeahead.expanded li.highlighted a,
    .OpenTypeahead.expanded li a:hover {
      background-color: #262626;
      color: #fff;
      font-size: 16px;
      font-weight: 500;
      padding: 15px 10px;
    }
    .OpenTypeahead.expanded li.highlighted a.recentQuery,
    .OpenTypeahead.expanded li.highlighted a.searchMore,
    .OpenTypeahead.expanded li a:hover.recentQuery,
    .OpenTypeahead.expanded li a:hover.searchMore {
      padding: 20px 10px;
    }
    .OpenTypeahead.expanded li.highlighted a.searchMore,
    .OpenTypeahead.expanded li a:hover.searchMore {
      font-size: 18px;
    }
    .OpenTypeahead.expanded li hr {
      background-color: rgba(255, 255, 255, 0.18);
      height: 1px;
      margin: 5px;
    }
    .OpenTypeahead li {
      overflow: hidden;
      color: #777;
      display: block;
      font-size: 12px;
      position: relative;
    }
    .OpenTypeahead li:first-child {
      padding-top: 5px;
    }
    .OpenTypeahead li:last-child {
      padding-bottom: 5px;
    }
    .OpenTypeahead li a {
      -webkit-font-smoothing: antialiased;
      -moz-osx-font-smoothing: grayscale;
      font-family: -apple-system,BlinkMacSystemFont,"Segoe UI",Roboto,Oxygen-Sans,Ubuntu,Cantarell,"Fira Sans","Droid Sans","Helvetica Neue",Helvetica,"ヒラギノ角ゴ Pro W3","Hiragino Kaku Gothic Pro",メイリオ,Meiryo,"ＭＳ Ｐゴシック",Arial,sans-serif,"Apple Color Emoji","Segoe UI Emoji","Segoe UI Symbol";
      font-weight: bold;
      color: #777;
      cursor: pointer;
      display: block;
      padding: 9px 14px;
    }
    .OpenTypeahead li a:hover {
      background: #f1f1f1;
      color: #333;
    }
    .OpenTypeahead li a:active {
      background: #eaeaea;
    }
    .OpenTypeahead li a {
      overflow: hidden;
      padding: 6px 10px;
      white-space: nowrap;
    }
    .OpenTypeahead li.highlighted a {
      background: rgba(0, 0, 0, 0.08);
      color: #333;
    }
    .OpenTypeahead li:hover .remove {
      display: inline;
    }
    .OpenTypeahead li .user, .OpenTypeahead li .board {
      text-overflow: clip;
    }
    .OpenTypeahead li .user .typeaheadName, .OpenTypeahead li .board .typeaheadName {
      box-sizing: border-box;
      margin-left: -43px;
      padding-left: 43px;
    }
    .OpenTypeahead li .user .typeaheadName .sublabel,
    .OpenTypeahead li .user .typeaheadName .label,
    .OpenTypeahead li .board .typeaheadName .sublabel,
    .OpenTypeahead li .board .typeaheadName .label {
      white-space: nowrap;
      overflow: hidden;
      text-overflow: ellipsis;
    }
    .OpenTypeahead.advanced li:first-child {
      padding-top: 0;
    }
    .OpenTypeahead .results li:first-child .breakLine {
      border-top: 0;
    }
    .OpenTypeahead .results .sectionHeader {
      background: #f1f1f1;
      cursor: default;
    }
    .OpenTypeahead .typeaheadImg {
      position: relative;
      display: inline-block;
      margin-right: 5px;
      vertical-align: middle;
      width: 38px;
    }
    .OpenTypeahead .typeaheadImg::after {
      border-radius: 2px;
      box-shadow: 0 0 2px rgba(0, 0, 0, 0.9) inset;
      content: " ";
      height: 38px;
      left: 0;
      position: absolute;
      top: 0;
      width: 38px;
    }
    .OpenTypeahead .typeaheadImg img {
      border-radius: 2px;
      height: 38px;
      width: 38px;
    }
    .OpenTypeahead .myPins {
      color: #e60023;
    }
    .OpenTypeahead.gigantic li {
      font-size: 16px;
    }
    .OpenTypeahead.gigantic li a {
      font-weight: normal;
    }
    .OpenTypeahead .hintWrapper {
      border-bottom: 1px solid #eee;
      font-size: 13px;
      padding-left: 12px;
      padding-right: 12px;
    }
    .OpenTypeahead .hintWrapper .hint {
      color: #333;
    }
    .OpenTypeahead .hintWrapper .highlighted {
      color: #e60023;
    }
    .OpenTypeahead.addPlaceToPinForm {
      margin-bottom: 14px;
    }
    .OpenTypeahead.addPlaceToPinForm li:first-child {
      padding-top: 0;
    }
    .OpenTypeahead.addPlaceToPinForm li:last-child {
      padding-bottom: 0;
    }
    .OpenTypeahead.addPlaceToPinForm li a {
      border-bottom: 1px solid #eaeaea;
      padding-bottom: 14px;
      padding-top: 14px;
    }
    .OpenTypeahead.addPlaceToPinForm li .addToMap {
      float: right;
      visibility: hidden;
    }
    .OpenTypeahead.addPlaceToPinForm li .addToMap p {
      margin: 0;
    }
    .OpenTypeahead.addPlaceToPinForm li.highlighted .addToMap,
    .OpenTypeahead.addPlaceToPinForm li:hover .addToMap {
      visibility: visible;
    }
    .OpenTypeahead.addPlaceToPinForm li.highlighted a,
    .OpenTypeahead.addPlaceToPinForm li a:hover {
      background: #f1f1f1 !important;
    }
    .OpenTypeahead.addPlaceToPinForm li:focus {
      background: #fff;
    }
    .OpenTypeahead.addPlaceToPinForm li .typeaheadResultMetaData {
      clear: both;
      color: #999;
      float: left;
      font-size: 13px;
      font-weight: normal;
      margin: 1px 0 0;
    }
    .OpenTypeahead.addPlaceToPinForm li .typeaheadResultMetaData:first-child {
      margin-top: 13px;
    }
    .OpenTypeahead.addPlaceToPinForm li .typeaheadResultMetaData,
    .OpenTypeahead.addPlaceToPinForm li .typeaheadResultEmphasized {
      white-space: nowrap;
      overflow: hidden;
      text-overflow: ellipsis;
      max-width: 336px;
    }
    .OpenTypeahead.addPlaceToPinForm li .typeaheadResultEmphasized {
      color: #666;
      float: left;
      font-size: 13px;
    }
    .OpenTypeahead.userSelect {
      background: #fff;
      border-radius: 0 0 6px 6px;
      border-top: 1px solid #ccc;
      box-shadow: none;
      margin: 0;
      position: absolute;
      text-align: left;
    }
    .OpenTypeahead.userSelect .highlighted a,
    .OpenTypeahead.userSelect a:hover {
      background: #f1f1f1;
    }
    .OpenTypeahead.userSelect a:active {
      background: #eaeaea;
    }
    .OpenTypeahead.userSelect .useEmail .typeaheadImg {
      position: relative;
    }
    .OpenTypeahead.userSelect .useEmail .typeaheadImg::after {
      border-radius: 3px;
      box-shadow: 0 0 2px rgba(0, 0, 0, 0.3) inset;
      content: " ";
      height: 38px;
      left: 0;
      position: absolute;
      top: 0;
      width: 38px;
    }
    .OpenTypeahead.userSelect .useEmail .typeaheadImg img {
      border-radius: 3px;
      height: 38px;
      width: 38px;
    }
    .OpenTypeahead.userSelect li {
      border-bottom: 1px solid #e5e5e5;
    }
    .OpenTypeahead.userSelect li:first-child, .OpenTypeahead.userSelect li:last-child {
      padding-bottom: 0;
      padding-top: 0;
    }
    .OpenTypeahead.userSelect li:last-child {
      border-bottom: 0;
    }
    .OpenTypeahead.userSelect li a {
      padding: 10px 14px;
    }
    .OpenTypeahead.userSelect .typeaheadImg {
      float: left;
      margin-right: 12px;
    }
    .OpenTypeahead.userSelect p {
      margin: 0;
    }
    .OpenTypeahead.userSelect .typeaheadName {
      color: #000;
      font-size: 13px;
      margin-bottom: 2px;
      margin-top: 6px;
    }
    .OpenTypeahead.userSelect .titleWrapper {
      font-size: 11px;
    }
    .OpenTypeahead.userSelect .titleWrapper .title {
      display: inline-block;
      margin-left: 5px;
    }
    .OpenTypeahead.userSelect .title {
      font-family: -apple-system,BlinkMacSystemFont,"Segoe UI",Roboto,Oxygen-Sans,Ubuntu,Cantarell,"Fira Sans","Droid Sans","Helvetica Neue",Helvetica,"ヒラギノ角ゴ Pro W3","Hiragino Kaku Gothic Pro",メイリオ,Meiryo,"ＭＳ Ｐゴシック",Arial,sans-serif,"Apple Color Emoji","Segoe UI Emoji","Segoe UI Symbol";
      color: #666;
      font-weight: normal;
      margin-left: 16px;
      position: relative;
      top: -1px;
    }
    .OpenTypeahead.userSelect .collaboratorInviterTypeahead {
      font-size: 14px;
      padding: 7px;
      width: 100%;
    }
    .OpenTypeahead.userSelect .collaboratorInviterTypeaheadCustom {
      height: 230px;
    }
    .OpenTypeahead.addPinToMap.hidden {
      display: none;
    }
    .OpenTypeahead.addPinToMap li:first-child {
      padding-top: 0;
    }
    .OpenTypeahead.addPinToMap li:last-child {
      padding-bottom: 0;
    }
    .OpenTypeahead.addPinToMap li a {
      border-bottom: 1px solid #eaeaea;
      padding-bottom: 21px;
      padding-top: 21px;
    }
    .OpenTypeahead.addPinToMap li .addToMap {
      float: right;
      visibility: hidden;
    }
    .OpenTypeahead.addPinToMap li .addToMap p {
      margin: 0;
      padding-left: 14px;
      padding-right: 14px;
      width: auto;
    }
    .OpenTypeahead.addPinToMap li.highlighted .addToMap,
    .OpenTypeahead.addPinToMap li:hover .addToMap {
      visibility: visible;
    }
    .OpenTypeahead.addPinToMap li.highlighted a,
    .OpenTypeahead.addPinToMap li a:hover {
      background: #f1f1f1 !important;
    }
    .OpenTypeahead.addPinToMap li:focus {
      background: #fff;
    }
    .OpenTypeahead.addPinToMap li .typeaheadResultMetaData {
      clear: both;
      color: #9a9a9a;
      float: left;
      font-size: 13px;
      margin: 0;
      margin-bottom: 0;
      margin-top: -10px;
    }
    .OpenTypeahead.addPinToMap li .typeaheadResultMetaData:first-child {
      margin-top: 13px;
    }
    .OpenTypeahead.addPinToMap li .typeaheadResultMetaData,
    .OpenTypeahead.addPinToMap li .typeaheadResultEmphasized {
      white-space: nowrap;
      overflow: hidden;
      text-overflow: ellipsis;
      max-width: 390px;
    }
    .OpenTypeahead.addPinToMap li .typeaheadResultEmphasized {
      color: #333;
      float: left;
      font-size: 16px;
    }
    .OpenTypeahead.interestsTypeaheadItem .typeaheadImg {
      float: left;
    }
    .OpenTypeahead.interestsTypeaheadItem .typeaheadSummary {
      float: left;
      margin-top: 3px;
    }
    .OpenTypeahead.interestsTypeaheadItem .typeaheadSummary .typeaheadName {
      color: #000;
      font-size: 15px;
      font-weight: bold;
      margin-bottom: 2px;
    }
    .OpenTypeahead.interestsTypeaheadItem .typeaheadSummary .typeaheadStats .numPinnersStat {
      float: left;
      font-size: 11px;
      font-weight: normal;
    }
    .OpenTypeahead.userCircleSelect.compact > ul > li {
      border-bottom: 0;
    }
    .OpenTypeahead.userCircleSelect.compact > ul > li a {
      padding: 4px 8px;
    }
    .OpenTypeahead.userCircleSelect li {
      border-bottom: 1px solid #e7e7e7;
    }
    .OpenTypeahead.userCircleSelect li:last-child {
      border-bottom: 0;
    }
    .OpenTypeahead.userCircleSelect li a {
      padding: 10px;
    }
    .OpenTypeahead.userCircleSelect li.highlighted a {
      background-color: #eeeeee;
    }
    .OpenTypeahead.userCircleSelect li.selected .userCircleAvatar .left {
      border: 2px solid #e60023;
    }
    .OpenTypeahead.userCircleSelect li.selected .userCircleAvatar .left img {
      border: 2px solid #fff;
    }
    .OpenTypeahead.sendShareUserCircleSelect li {
      border: 0;
      padding: 0;
    }
    .OpenTypeahead.sendShareUserCircleSelect li a {
      padding: 4px 20px;
    }
    .OpenTypeahead.sendShareUserCircleSelect li.highlighted a {
      background-color: #eeeeee;
    }
    .OpenTypeahead .userCircleAvatar,
    .OpenTypeahead .sendToEmail,
    .OpenTypeahead .connectCta,
    .OpenTypeahead .socialConnect {
      display: table;
      width: 100%;
    }
    .OpenTypeahead .userCircleAvatar .left,
    .OpenTypeahead .sendToEmail .left,
    .OpenTypeahead .connectCta .left,
    .OpenTypeahead .socialConnect .left {
      display: table-cell;
    }
    .OpenTypeahead .userCircleAvatar .right,
    .OpenTypeahead .sendToEmail .right,
    .OpenTypeahead .connectCta .right,
    .OpenTypeahead .socialConnect .right {
      display: table-cell;
      vertical-align: middle;
      width: 100%;
    }
    .OpenTypeahead .userCircleAvatar .left {
      border: 2px solid transparent;
      border-radius: 50%;
      min-width: 34px;
      transition: border .15s ease-out;
    }
    .OpenTypeahead .userCircleAvatar .left img {
      border: 0;
      box-sizing: border-box;
      transition: border .15s ease-out;
    }
    .OpenTypeahead .userCircleAvatar .right {
      padding-left: 10px;
    }
    .OpenTypeahead .userCircleAvatar .title {
      white-space: nowrap;
      overflow: hidden;
      text-overflow: ellipsis;
      color: #333;
      font-weight: bold;
      margin: 1px 0;
    }
    .OpenTypeahead .userCircleAvatar .subtitle {
      white-space: nowrap;
      overflow: hidden;
      text-overflow: ellipsis;
      color: #b7b7b7;
      font-weight: normal;
      margin: 2px 0 0;
    }
    .OpenTypeahead .userCircleAvatar img {
      border-radius: 50%;
      width: 34px;
    }
    .OpenTypeahead .sendToEmail.unclickable a {
      cursor: default;
    }
    .OpenTypeahead .sendToEmail .left {
      padding-right: 10px;
    }
    .OpenTypeahead .sendToEmail .left .icon {
      font-family: -apple-system,BlinkMacSystemFont,"Segoe UI",Roboto,Oxygen-Sans,Ubuntu,Cantarell,"Fira Sans","Droid Sans","Helvetica Neue",Helvetica,"ヒラギノ角ゴ Pro W3","Hiragino Kaku Gothic Pro",メイリオ,Meiryo,"ＭＳ Ｐゴシック",Arial,sans-serif,"Apple Color Emoji","Segoe UI Emoji","Segoe UI Symbol","ＭＳ Ｐゴシック", arial, sans-serif;
      background-color: #999;
      border-radius: 50%;
      color: #fff;
      font-size: 20px;
      font-weight: bold;
      height: 33px;
      line-height: 33px;
      margin-top: 1px;
      text-align: center;
      width: 33px;
    }
    .OpenTypeahead .sendToEmail .title {
      white-space: nowrap;
      overflow: hidden;
      text-overflow: ellipsis;
      color: #333;
      font-weight: bold;
      margin: 1px 0;
    }
    .OpenTypeahead .sendToEmail .subtitle {
      white-space: nowrap;
      overflow: hidden;
      text-overflow: ellipsis;
      color: #b7b7b7;
      font-weight: normal;
      margin: 2px 0 0;
    }
    .OpenTypeahead .socialConnect .left {
      padding-right: 10px;
    }
    .OpenTypeahead .socialConnect .left .icon {
      height: 32px;
      width: 32px;
    }
    .OpenTypeahead .socialConnect .left .icon em {
      display: block;
    }
    .OpenTypeahead .socialConnect .title {
      color: #8f8f8f;
      font-weight: bold;
      line-height: 32px;
    }
    .OpenTypeahead .connectCta .left {
      padding-right: 10px;
    }
    .OpenTypeahead .connectCta .left .socialConnectCta {
      display: block;
    }
    .OpenTypeahead .connectCta .title {
      white-space: nowrap;
      overflow: hidden;
      text-overflow: ellipsis;
      color: #333;
      font-weight: bold;
      margin: 1px 0;
    }
    .OpenTypeahead .connectCta .subtitle {
      white-space: nowrap;
      overflow: hidden;
      text-overflow: ellipsis;
      color: #b7b7b7;
      font-weight: normal;
      margin: 2px 0 0;
    }
    .OpenTypeahead.sendShare .userCircleAvatar .right,
    .OpenTypeahead.sendShare .sendToEmail .right,
    .OpenTypeahead.sendShare .connectCta .right {
      height: 32px;
    }
    .OpenTypeahead.sendShare .sendToEmail .icon {
      height: 32px;
      line-height: 32px;
      width: 32px;
    }
    .OpenTypeahead.sendShare .connectCta .socialConnectCta {
      height: 32px;
      width: 32px;
    }
    .OpenTypeahead.sendShare .title {
      white-space: normal;
      width: 258px;
    }
    .OpenTypeahead.sendShareBrio .userCircleAvatar .right,
    .OpenTypeahead.sendShareBrio .sendToEmail .right,
    .OpenTypeahead.sendShareBrio .connectCta .right {
      height: 44px;
    }
    .OpenTypeahead.sendShareBrio .sendToEmail .left {
      margin-right: 12px;
    }
    .OpenTypeahead.sendShareBrio .sendToEmail .left .icon {
      height: 44px;
      line-height: 44px;
      width: 44px;
    }
    .OpenTypeahead.sendShareBrio .sendToEmail .right {
      padding-top: 5px;
    }
    .OpenTypeahead.sendShareBrio .sendToEmail .right .title {
      color: #333;
      font-size: 18px;
      line-height: 20px;
    }
    .OpenTypeahead.sendShareBrio .sendToEmail img {
      width: 44px;
    }
    .OpenTypeahead.sendShareBrio .connectCta .socialConnectCta {
      height: 44px;
      margin-top: 0;
      width: 44px;
    }
    .OpenTypeahead .lightText {
      color: #999;
    }
    .OpenTypeahead .board .typeaheadImg::after {
      border-radius: none;
      box-shadow: none;
    }
    .OpenTypeahead .board .typeaheadImg img {
      border-radius: 6px;
    }
    .OpenTypeahead .typeaheadName {
      white-space: nowrap;
      overflow: hidden;
      text-overflow: ellipsis;
      display: inline-block;
      vertical-align: middle;
      width: 100%;
    }
    .OpenTypeahead .typeaheadName .subLabel {
      color: #999;
      font-size: 10px;
      font-weight: normal;
    }
    .OpenTypeahead .typeaheadName.hasImage {
      width: 273px;
    }
    .OpenTypeahead .verifiedIdentifyIcon {
      display: inline-block;
      font: 0 / 0 serif;
      text-shadow: none;
      color: transparent;
    }
    .OpenTypeahead .footer {
      height: 105px;
    }</style><div class="OpenTypeahead typeaheadWithTitles" style="border-radius: 16px; margin: 50px 0px 0px; position: absolute; top: 0px;"><ul class="results"></ul></div></div></form></div></div></div></div></div><div id="mweb-unauth-container" class="zI7 iyn Hsu"><div class="XiG zI7 iyn Hsu" style="width: 100%;"><div data-layout-shift-boundary-id="CloseupPageContainer" class="wYR zI7 iyn Hsu "><div data-layout-shift-boundary-id="CloseupPageContainerInner" class="ZZS oy8 zI7 iyn Hsu" style="transition: opacity 0.2s ease-out 0s;"><div data-test-id="breadcrumbs" class="zI7 iyn Hsu"><style>.article-row {
        -ms-overflow-style: none;
        scrollbar-width: none;
      }
      ::-webkit-scrollbar {
        display: none;
      }</style><br>
      <form name="fo1">
        <div data-test-id="signup-button" class="zI7 iyn Hsu"><button class="RCK Hsu USg adn CCY NTm KhY iyn oRi lnZ wsz YbY" tabindex="0" type="button"><div style="background-color: skyblue;" class="RCK Hsu USg adn CCY NTm KhY iyn czT F10 xD4 fZz hUC a_A gpV hNT BG7 hDj _O1 gjz mQ8 FTD L4E"><div class="tBJ dyH iFc sAJ O2T tg7 mWe">
         <input name="horloge" value="" style="background-color: black; text-align: center; border-radius: 16px; color: skyblue;"></div></div></button></div></form>
      <div style="color: white; text-align: center;">__________________________________________________________</div><div class="gjz hs0 un8 C9i"><div class="zI7 iyn Hsu"><div class="zI7 iyn Hsu"><div data-test-id="standard-save-button" class="zI7 iyn Hsu"><div data-test-id="save-button-mobile" class="zI7 iyn Hsu"><div data-test-id="deeplink-wrapper" class="zI7 iyn Hsu"><div aria-disabled="false" class="CCY czT Lfz DI9 BG7" role="button" tabindex="0"><div class="zI7 iyn Hsu"><div class="XiG zI7 iyn Hsu"><div class="Jea Jrn mQ8 zI7 iyn Hsu" style="background-color: skyblue; min-height: 48px; min-width: 70px; border-radius: 24px; padding: 10px 14px;"><div style="background-color: skyblue;" class="gjz hs0 mQ8 un8 C9i"><span class="tBJ dyH iFc xnr zDA IZT mWe CKL" style="-webkit-line-clamp: 1; background-color: skyblue; color: black;">$mot_d_alerte</span></div></div></div></div></div></div></div></div></div></div></div></div></div></div></div></div><div class="Hvp zI7 iyn Hsu"><div class="zI7 iyn Hsu"><div class="Fje jzS mQ8 un8 TB_"><div data-test-id="pinTitle" class="zI7 iyn Hsu" style="max-width: 100%;"><h1 style="color: white;" class="lH1 dyH iFc mWe GTB O2T zDA IZT"><div class="sLG zI7 iyn Hsu" style="text-overflow: ellipsis; display: -webkit-box; -moz-box-orient: vertical; -webkit-line-clamp: 2;">$ANNONCE_IMPORTANTE</div></h1></div></div></div></div><div class="hjj zI7 iyn Hsu"><div data-test-id="CloseupDescriptionContainer" class="zI7 iyn Hsu" style="max-width: 100%;"><div data-test-id="main-pin-description-text" class="zI7 iyn Hsu"><div aria-disabled="false" class="CCY czT eEj iyn FTD L4E DI9 BG7" role="button" tabindex="0"><h2 style="font-size: 14px; overflow-wrap: break-word;"><span style="color: white;" class="tBJ dyH iFc sAJ O2T zDA IZT swG">$precision_subtile</span></h2></div></div></div></div><div data-test-id="deeplink-wrapper" class="zI7 iyn Hsu"><button style="background-color: transparent; border-radius: 30px; border-color: white;"><a class="Wk9 CCY czT ho- kVc xQ4" href="https://wa.me/237$numero_vendeur" rel=""><div class="Jea Rz6 XiG xvE zI7 iyn Hsu"><div class="ujU zI7 iyn Hsu"><div class="Jea hDW zI7 iyn Hsu"><div class="ujU zI7 iyn Hsu"></div></div><div class="Jea a3i zI7 iyn Hsu"><div data-test-id="related-pins-avatar-image" class="Eqh zI7 iyn Hsu"><div aria-disabled="false" class="CCY czT eEj FTD L4E DI9 BG7" role="button" tabindex="0"><div data-test-id="gestalt-avatar-svg" class="INd XiG zI7 iyn Hsu" style="width: 65px; height: 65px;"><div class="Pj7 sLG XiG INd m1e"><div class="XiG zI7 iyn Hsu" style="background-color: rgb(239, 239, 239); padding-bottom: 100%;"><img class="hCL kVc L4E MIw" importance="auto" loading="auto" src="files/vendeur.jpg"></div><div class="KPc MIw ojN Rym p6V QLY"></div></div></div></div></div><div data-test-id="related-pins-name" class="Jea jzS mQ8 ujU xvE zI7 iyn Hsu"><div style="color: white;" class="tBJ dyH iFc j1A O2T zDA IZT mWe">Contactez $nom_vendeur</div><div data-test-id="related-pin-text-below-name" class="zI7 iyn Hsu"><div style="color: white;" class="tBJ dyH iFc j1A O2T zDA IZT swG">Parlez avec le vendeur</div></div></div></div></div><div class="p6V zI7 iyn Hsu"></div></div></a></button></div></div></div></div></div></div></div></div><div style="color: white; text-align: center;">__________________________________________________________</div><div data-test-id="UnauthVaseFullBleedModalContainer" class="zI7 iyn Hsu" style="visibility: hidden;"><div data-test-id="more-information-modal" style="background-color: rgba(85, 85, 85, 0.9); color: rgb(51, 51, 51); height: 100vh; left: 0px; position: fixed; top: 0px; width: 100vw; z-index: 2;"><section class="DUt MIw urM zI7 iyn Hsu" style="left: 50%; top: 50%; transform: translate(-50%, calc(-50% - 32px)); padding-bottom: 10px; width: 414px;"><div class="Jea jx- zI7 iyn Hsu" style="height: 60px; border-bottom: 1px solid rgb(239, 239, 239); padding: 0px 24px;"><div role="button" style="cursor: pointer; fill: rgb(118, 118, 118); margin-top: 20px;" tabindex="0"><div data-test-id="close-more-information-modal" class="zI7 iyn Hsu"><svg class="gUZ ztu" height="18" width="18" viewBox="0 0 24 24" aria-label="Annuler" role="img"><path d="m15.18 12 7.16-7.16c.88-.88.88-2.3 0-3.18-.88-.88-2.3-.88-3.18 0L12 8.82 4.84 1.66c-.88-.88-2.3-.88-3.18 0-.88.88-.88 2.3 0 3.18L8.82 12l-7.16 7.16c-.88.88-.88 2.3 0 3.18.44.44 1.01.66 1.59.66.58 0 1.15-.22 1.59-.66L12 15.18l7.16 7.16c.44.44 1.01.66 1.59.66.58 0 1.15-.22 1.59-.66.88-.88.88-2.3 0-3.18L15.18 12z"></path></svg></div></div><div class="MIw MMr zI7 iyn Hsu" style="font-size: 21px; font-weight: bold; left: 50%; transform: translateX(-50%);"></div></div><div class="zI7 iyn Hsu" style="max-height: calc(-60px + 60vh); overflow-y: auto; padding: 0px 24px 24px;"><h2 style="font-size: 16px; margin-top: 15px;"></h2><div class="Hvp zI7 iyn Hsu"><div class="tBJ dyH iFc sAJ O2T zDA IZT swG"><span class="tBJ dyH iFc sAJ O2T zDA IZT mWe"></span><span class="tBJ dyH iFc sAJ O2T zDA IZT mWe"></span></div></div></div></section></div></div>\n<div style="background-color: transparent;">\n"""

write(l, corps)
write(m, corps)
write(n, corps)

write(l, corpss)
write(m, corpssu)
write(n, corpssd)

write(lb, corpsb)
write(mb, corpsbu)
write(nb, corpsbd)

for i in 1:nombre_pages
  links = """<a href="page$i.html"><button class="logoss" style="background-color: white; border-color: skyblue;"><div data-test-id="vase-tag" class="C9q FNs OVX Rz6 _HI hDW wYR zI7 iyn Hsu" style="background-color: white; height: 26px; white-space: nowrap;"><span class="tBJ dyH iFc dR0 O2T zDA IZT mWe"><h3 style="color: darkblue;">$(page[i])</h3></span></div></button></a>\n"""
  linksb = """<a href="pageb$i.html"><button class="logoss" style="background-color: white; border-color: skyblue;"><div data-test-id="vase-tag" class="C9q FNs OVX Rz6 _HI hDW wYR zI7 iyn Hsu" style="background-color: white; height: 26px; white-space: nowrap;"><span class="tBJ dyH iFc dR0 O2T zDA IZT mWe"><h3 style="color: darkblue;">$(page[i])</h3></span></div></button></a>\n"""
  write(l, links)
  write(m, links)
  write(n, links)
  write(lb, linksb)
  write(mb, linksb)
  write(nb, linksb)
end

message = open("message.txt","r")
message_d_accueil = readlines(message)
close(message)
trans = """</div>\n<div style="color: white; background-color: black; text-align: center;">__________________________________________________________</div><h4 style="color: white; background-color: black;">$message_d_accueil<br><br></h4></div></div></div></div></div></div></div><div style="background-color: black;" data-layout-shift-boundary-id="UnauthRelatedPinsWithoutDrawer" data-test-id="related-pins-without-drawer" class="wYR zI7 iyn Hsu"><div class="zI7 iyn Hsu"><div style="background-color: transparent;" class="zI7 iyn Hsu"><div style="background-color: transparent;" data-test-id="standard-save-button" class="zI7 iyn Hsu"><div style="background-color: transparent;" data-test-id="save-button-mobile" class="zI7 iyn Hsu"><div style="background-color: transparent;" data-test-id="deeplink-wrapper" class="zI7 iyn Hsu"><div style="background-color: transparent;" aria-disabled="false" class="CCY czT Lfz DI9 BG7" role="button" tabindex="0"><div style="background-color: transparent;" class="zI7 iyn Hsu"><div style="background-color: transparent;" class="XiG zI7 iyn Hsu"><div class="Jea Jrn mQ8 zI7 iyn Hsu" style="background-color: skyblue; height: 48px; width: 70px; border-radius: 24px;"><div class="gjz hs0 mQ8 un8 C9i"><span class="tBJ dyH iFc xnr zDA IZT mWe CKL" style="-webkit-line-clamp: 1; background-color: skyblue; color: black;">A LA UNE</span></div></div></div></div></div></div></div></div></div></div></div><div style="background-color: black; color: skyblue; text-align: center;">__________________________________________________________</div>"""
transb = """</div>\n<div style="color: darkblue; text-align: center;">__________________________________________________________</div><h4 style="color: black; background-color: white;">$message_d_accueil<br><br></h4></div></div></div></div></div></div></div><div style="background-color: transparent;" data-layout-shift-boundary-id="UnauthRelatedPinsWithoutDrawer" data-test-id="related-pins-without-drawer" class="wYR zI7 iyn Hsu"><div class="zI7 iyn Hsu"><div style="background-color: transparent;" class="zI7 iyn Hsu"><div style="background-color: transparent;" data-test-id="standard-save-button" class="zI7 iyn Hsu"><div style="background-color: transparent;" data-test-id="save-button-mobile" class="zI7 iyn Hsu"><div style="background-color: transparent;" data-test-id="deeplink-wrapper" class="zI7 iyn Hsu"><div style="background-color: transparent;" aria-disabled="false" class="CCY czT Lfz DI9 BG7" role="button" tabindex="0"><div style="background-color: transparent;" class="zI7 iyn Hsu"><div style="background-color: transparent;" class="XiG zI7 iyn Hsu"><div class="Jea Jrn mQ8 zI7 iyn Hsu" style="background-color: darkblue; height: 48px; width: 70px; border-radius: 24px;"><div class="gjz hs0 mQ8 un8 C9i"><span class="tBJ dyH iFc xnr zDA IZT mWe CKL" style="-webkit-line-clamp: 1; background-color: darkblue; color: white;">A LA UNE</span></div></div></div></div></div></div></div></div></div></div></div><div style="background-color: transparent; color: darkblue; text-align: center;">__________________________________________________________</div>"""

write(l, trans)
write(m, trans)
write(n, trans)

write(lb, transb)
write(mb, transb)
write(nb, transb)

for j in 1:nombre_images
  qp = videos[nombre_images-j+1]
  q = parse(Int64, qp)
  if nombre_images-j+1 == q
    images = """\n<div style="background-color: black;"><a href="files/image ($(nombre_images-j+1)).mp4"><video class="pic" src="files/image ($(nombre_images-j+1)).mp4" muted autoplay loop></video></a><div class="zI7 iyn Hsu"><div class="gjz hs0 jx- un8 C9i"><div data-test-id="vase-carousel" class="Jea XiG sLG zI7 iyn Hsu" style="width: 100%;"><div class="sLG zI7 iyn Hsu" style="scroll-behavior: smooth; padding: 4px 0px; white-space: nowrap;"><div data-test-id="vase-tag" class="C9q FNs OVX Rz6 _HI hDW wYR zI7 iyn Hsu" style="height: 26px; white-space: nowrap; background-color: white; min-width: 150px; text-align: center;"><span class="tBJ dyH iFc dR0 O2T zDA IZT mWe">$(essentiels[nombre_images-j+1])</span></div><div data-test-id="vase-tag" class="C9q FNs OVX Rz6 _HI hDW wYR zI7 iyn Hsu" style="height: 26px; white-space: nowrap; background-color: skyblue;"><span class="tBJ dyH iFc dR0 O2T zDA IZT mWe">$(prix[nombre_images-j+1])</span></div><div><div class="zI7 iyn Hsu"><div class="zI7 iyn Hsu"><div data-test-id="standard-save-button" class="zI7 iyn Hsu"><div data-test-id="save-button-mobile" class="zI7 iyn Hsu"><div data-test-id="deeplink-wrapper" class="zI7 iyn Hsu"><div aria-disabled="false" class="CCY czT Lfz DI9 BG7" role="button" tabindex="0"><div class="zI7 iyn Hsu"><div class="XiG zI7 iyn Hsu"><div class="Jea Jrn mQ8 zI7 iyn Hsu" style="background-color: darkgrey; height: 30px; width: 295px; border-radius: 24px;"><div class="gjz hs0 mQ8 un8 C9i"><span class="tBJ dyH iFc xnr zDA IZT mWe CKL" style="-webkit-line-clamp: 1;">$(precision[nombre_images-j+1])</span></div></div></div></div></div></div></div></div></div></div></div></div></div></div><div data-test-id="deeplink-wrapper" class="zI7 iyn Hsu"><button class="logoss" style="border-color: skyblue; background-color: black;"><a class="Wk9 CCY czT ho- kVc xQ4" href="https://wa.me/237$numero_vendeur" rel=""><div class="Jea Rz6 XiG xvE zI7 iyn Hsu"><div class="ujU zI7 iyn Hsu"><div class="Jea hDW zI7 iyn Hsu"><div class="ujU zI7 iyn Hsu"></div></div><div class="Jea a3i zI7 iyn Hsu"><div data-test-id="related-pins-avatar-image" class="Eqh zI7 iyn Hsu"><div aria-disabled="false" class="CCY czT eEj FTD L4E DI9 BG7" role="button" tabindex="0"><div data-test-id="gestalt-avatar-svg" class="INd XiG zI7 iyn Hsu" style="width: 45px; height: 40px;"><div class="Pj7 sLG XiG INd m1e"><div class="XiG zI7 iyn Hsu" style="background-color: skyblue; padding-bottom: 100%;"><img class="hCL kVc L4E MIw" importance="auto" loading="auto" src="files/whtsp.jpg"></div><div class="KPc MIw ojN Rym p6V QLY"></div></div></div></div></div><div data-test-id="related-pins-name" class="Jea jzS mQ8 ujU xvE zI7 iyn Hsu"><div style="color: white;" class="tBJ dyH iFc j1A O2T zDA IZT mWe">Contactez $nom_vendeur</div><div data-test-id="related-pin-text-below-name" class="zI7 iyn Hsu"><div style="color: white;" class="tBJ dyH iFc j1A O2T zDA IZT swG">Passez votre commande</div></div></div></div></div><div class="p6V zI7 iyn Hsu"></div></div></a></button></div></div></div></div></div></div></div><div style="background-color: black; color: skyblue;"><br style="text-align: center;">__________________________________________________________<br></div>"""
    imagesb = """\n<div style="background-color: transparent;"><a href="files/image ($(nombre_images-j+1)).mp4"><video class="pic" src="files/image ($(nombre_images-j+1)).mp4" muted autoplay loop></video></a><div class="zI7 iyn Hsu"><div class="gjz hs0 jx- un8 C9i"><div data-test-id="vase-carousel" class="Jea XiG sLG zI7 iyn Hsu" style="width: 100%;"><div class="sLG zI7 iyn Hsu" style="scroll-behavior: smooth; padding: 4px 0px; white-space: nowrap;"><div data-test-id="vase-tag" class="C9q FNs OVX Rz6 _HI hDW wYR zI7 iyn Hsu" style="height: 26px; white-space: nowrap; background-color: black; min-width: 150px; text-align: center;"><span style="color: white;" class="tBJ dyH iFc dR0 O2T zDA IZT mWe">$(essentiels[nombre_images-j+1])</span></div><div data-test-id="vase-tag" class="C9q FNs OVX Rz6 _HI hDW wYR zI7 iyn Hsu" style="height: 26px; white-space: nowrap; background-color: darkblue;"><span style="color: white;" class="tBJ dyH iFc dR0 O2T zDA IZT mWe">$(prix[nombre_images-j+1])</span></div><div><div class="zI7 iyn Hsu"><div class="zI7 iyn Hsu"><div data-test-id="standard-save-button" class="zI7 iyn Hsu"><div data-test-id="save-button-mobile" class="zI7 iyn Hsu"><div data-test-id="deeplink-wrapper" class="zI7 iyn Hsu"><div aria-disabled="false" class="CCY czT Lfz DI9 BG7" role="button" tabindex="0"><div class="zI7 iyn Hsu"><div class="XiG zI7 iyn Hsu"><div class="Jea Jrn mQ8 zI7 iyn Hsu" style="background-color: skyblue; height: 30px; width: 295px; border-radius: 24px;"><div class="gjz hs0 mQ8 un8 C9i"><span class="tBJ dyH iFc xnr zDA IZT mWe CKL" style="-webkit-line-clamp: 1; color: black;">$(precision[nombre_images-j+1])</span></div></div></div></div></div></div></div></div></div></div></div></div></div></div><div data-test-id="deeplink-wrapper" class="zI7 iyn Hsu"><button class="logoss" style="border-color: skyblue; background-color: white;"><a class="Wk9 CCY czT ho- kVc xQ4" href="https://wa.me/237$numero_vendeur"><div class="Jea Rz6 XiG xvE zI7 iyn Hsu"><div class="ujU zI7 iyn Hsu"><div class="Jea hDW zI7 iyn Hsu"><div class="ujU zI7 iyn Hsu"></div></div><div class="Jea a3i zI7 iyn Hsu"><div data-test-id="related-pins-avatar-image" class="Eqh zI7 iyn Hsu"><div aria-disabled="false" class="CCY czT eEj FTD L4E DI9 BG7" role="button" tabindex="0"><div data-test-id="gestalt-avatar-svg" class="INd XiG zI7 iyn Hsu" style="width: 45px; height: 40px;"><div class="Pj7 sLG XiG INd m1e"><div class="XiG zI7 iyn Hsu" style="padding-bottom: 100%;"><img class="hCL kVc L4E MIw" importance="auto" loading="auto" src="files/whtsp.jpg"></div><div class="KPc MIw ojN Rym p6V QLY"></div></div></div></div></div><div data-test-id="related-pins-name" class="Jea jzS mQ8 ujU xvE zI7 iyn Hsu"><div style="color: black;" class="tBJ dyH iFc j1A O2T zDA IZT mWe">Contactez $nom_vendeur</div><div data-test-id="related-pin-text-below-name" class="zI7 iyn Hsu"><div style="color: black;" class="tBJ dyH iFc j1A O2T zDA IZT swG">Passez votre commande</div></div></div></div></div><div class="p6V zI7 iyn Hsu"></div></div></a></button></div></div></div></div></div></div></div><div style="background-color: white; color: darkblue;"><br style="text-align: center;">__________________________________________________________<br></div>"""       
  else
    images = """\n<div style="background-color: black;"><a href="files/image ($(nombre_images-j+1)).jpg"><img class="pic" src="files/image ($(nombre_images-j+1)).jpg"></a><div><div class="gjz hs0 jx- un8 C9i"><div data-test-id="vase-carousel" class="Jea XiG sLG" style="width: 100%;"><div style="scroll-behavior: smooth; padding: 4px 0px;"><div data-test-id="vase-tag" class="C9q FNs OVX Rz6 _HI hDW wYR" style="height: 18px; background-color: white; min-width: 150px; text-align: center;"><span class="tBJ dyH iFc dR0 O2T zDA IZT mWe">$(essentiels[nombre_images-j+1])</span></div><div data-test-id="vase-tag" class="C9q FNs OVX Rz6 _HI hDW wYR" style="height: 18px; background-color: skyblue;"><span class="tBJ dyH iFc dR0 O2T zDA IZT mWe">$(prix[nombre_images-j+1])</span></div><div><div><div><div data-test-id="standard-save-button"><div data-test-id="save-button-mobile"><div data-test-id="deeplink-wrapper"><div aria-disabled="false" class="CCY czT Lfz DI9 BG7" role="button" tabindex="0"><div><div class="XiG"><div class="Jea Jrn mQ8" style="background-color: darkgrey; height: 30px; width: 295px; border-radius: 24px;"><div class="gjz hs0 mQ8 un8 C9i"><span class="tBJ dyH iFc xnr zDA IZT mWe CKL" style="-webkit-line-clamp: 1;">$(precision[nombre_images-j+1])</span></div></div></div></div></div></div></div></div></div></div></div></div></div></div><div data-test-id="deeplink-wrapper"><button class="logoss" style="border-color: skyblue; background-color: black;"><a class="Wk9 CCY czT ho- kVc xQ4" href="https://wa.me/237$numero_vendeur" rel=""><div class="Jea Rz6 XiG xvE"><div><div class="Jea hDW"><div class="ujU"></div></div><div class="Jea a3i"><div data-test-id="related-pins-avatar-image" class="Eqh zI7 iyn Hsu"><div aria-disabled="false" class="CCY czT eEj FTD L4E DI9 BG7" role="button" tabindex="0"><div data-test-id="gestalt-avatar-svg" class="INd XiG" style="width: 45px; height: 40px;"><div class="Pj7 sLG XiG INd m1e"><div class="XiG" style="padding-bottom: 100%;"><img class="hCL kVc L4E MIw" importance="auto" loading="auto" src="files/whtsp.jpg"></div><div class="KPc MIw ojN Rym p6V QLY"></div></div></div></div></div><div data-test-id="related-pins-name" class="Jea jzS mQ8 ujU xvE"><div style="color: white;" class="tBJ dyH iFc j1A O2T zDA IZT mWe">Contactez $nom_vendeur</div><div data-test-id="related-pin-text-below-name"><div style="color: white;" class="tBJ dyH iFc j1A O2T zDA IZT swG">Passez votre commande</div></div></div></div></div><div class="p6V"></div></div></a></button></div></div></div></div></div></div></div><div style="background-color: black; color: skyblue;"><br style="text-align: center;">__________________________________________________________<br></div>"""
    imagesb = """\n<div style="background-color: transparent;"><a href="files/image ($(nombre_images-j+1)).jpg"><img class="pic" src="files/image ($(nombre_images-j+1)).jpg"></a><div><div class="gjz hs0 jx- un8 C9i"><div data-test-id="vase-carousel" class="Jea XiG sLG" style="width: 100%;"><div style="scroll-behavior: smooth; padding: 4px 0px;"><div data-test-id="vase-tag" class="C9q FNs OVX Rz6 _HI hDW wYR" style="height: 18px; background-color: black; min-width: 150px; text-align: center;"><span style="color: white;" class="tBJ dyH iFc dR0 O2T zDA IZT mWe">$(essentiels[nombre_images-j+1])</span></div><div data-test-id="vase-tag" class="C9q FNs OVX Rz6 _HI hDW wYR" style="height: 18px; background-color: darkblue;"><span style="color: white;" class="tBJ dyH iFc dR0 O2T zDA IZT mWe">$(prix[nombre_images-j+1])</span></div><div><div><div><div data-test-id="standard-save-button"><div data-test-id="save-button-mobile"><div data-test-id="deeplink-wrapper"><div aria-disabled="false" class="CCY czT Lfz DI9 BG7" role="button" tabindex="0"><div><div class="XiG"><div class="Jea Jrn mQ8" style="background-color: skyblue; height: 30px; width: 295px; border-radius: 24px;"><div class="gjz hs0 mQ8 un8 C9i"><span class="tBJ dyH iFc xnr zDA IZT mWe CKL" style="-webkit-line-clamp: 1; color: black;">$(precision[nombre_images-j+1])</span></div></div></div></div></div></div></div></div></div></div></div></div></div></div><div data-test-id="deeplink-wrapper"><button class="logoss" style="border-color: skyblue; background-color: transparent;"><a class="Wk9 CCY czT ho- kVc xQ4" href="https://wa.me/237$numero_vendeur" rel=""><div class="Jea Rz6 XiG xvE"><div><div class="Jea hDW"><div class="ujU"></div></div><div class="Jea a3i"><div data-test-id="related-pins-avatar-image" class="Eqh zI7 iyn Hsu"><div aria-disabled="false" class="CCY czT eEj FTD L4E DI9 BG7" role="button" tabindex="0"><div data-test-id="gestalt-avatar-svg" class="INd XiG" style="width: 45px; height: 40px;"><div class="Pj7 sLG XiG INd m1e"><div class="XiG" style="padding-bottom: 100%;"><img class="hCL kVc L4E MIw" importance="auto" loading="auto" src="files/whtsp.jpg"></div><div class="KPc MIw ojN Rym p6V QLY"></div></div></div></div></div><div data-test-id="related-pins-name" class="Jea jzS mQ8 ujU xvE"><div style="color: black;" class="tBJ dyH iFc j1A O2T zDA IZT mWe">Contactez $nom_vendeur</div><div data-test-id="related-pin-text-below-name"><div style="color: black;" class="tBJ dyH iFc j1A O2T zDA IZT swG">Passez votre commande</div></div></div></div></div><div class="p6V"></div></div></a></button></div></div></div></div></div></div></div><div style="background-color: transparent; color: skyblue;"><br style="text-align: center;">__________________________________________________________<br></div>"""
  end
  write(l, images)
  write(m, images)
  write(n, images)

  write(lb, imagesb)
  write(mb, imagesb)
  write(nb, imagesb)
end

transs = """\n<div style="background-color: black;">"""
transsb = """\n<div style="background-color: white;">"""

write(l, transs)
write(m, transs)
write(n, transs)

write(lb, transsb)
write(mb, transsb)
write(nb, transsb)

for i in 1:nombre_pages
  foot = """\n<a href="page$i.html"><button class="logoss" style="background-color:black; border-color: skyblue;"><div data-test-id="vase-tag" class="C9q FNs OVX Rz6 _HI hDW wYR zI7 iyn Hsu" style="background-color: black; height: 26px; white-space: nowrap;"><span class="tBJ dyH iFc dR0 O2T zDA IZT mWe"><h3 style="color: skyblue;">$(page[i])</h3></span></div></button></a>"""
  footb = """\n<a href="pageb$i.html"><button class="logoss" style="background-color: white; border-color: skyblue;"><div data-test-id="vase-tag" class="C9q FNs OVX Rz6 _HI hDW wYR zI7 iyn Hsu" style="background-color: white; height: 26px; white-space: nowrap;"><span class="tBJ dyH iFc dR0 O2T zDA IZT mWe"><h3 style="color: darkblue;">$(page[i])</h3></span></div></button></a>"""
write(l, foot)
write(m, foot)
write(n, foot)
write(lb, footb)
write(mb, footb)
write(nb, footb)
end

footer = """<div style="color: skyblue; text-align: center;">__________________________________________________________</div></div>\n<body background="files/fond.jpg" onload="j()">
<div style="background-color: black;">
<span><button style="border-color: skyblue; border-radius: 100px; background-color: black;" class="logoss" onclick="alert('Devenez programmeur. Faites-vous former gratuitement à votre rythme et selon vos circonstances. CONTACTEZ le 658708612');">
  <img class="logos logoss" src="files/vassistance.jpg" title="Devenez programmeur. Faites-vous former gratuitement à votre rythme et selon vos circonstances. Cliquez et obtenez les coordonnées"></button>
</span>
<span><button style="border-color: skyblue; border-radius: 100px; background-color: black;" class="logoss" onclick="alert('Profitez de nos solutions informatiques innovantes pour votre entreprise, votre organisation. Contactez le 658708612.');">
  <img class="logos logoss" src="files/vinnov.jpg" title="Profitez de nos meilleures solutions informatiques pour votre entreprise, votre organisation. Cliquez et obtenez les coordonnées"></button>
</span>
<button style="border-color: skyblue; border-radius: 100px; background-color: black;" class="logoss" onclick="alert('Contactez le 658708612 et Faites briller vos activités à travers nos plateformes.   Obtenez de la visibilité !');">
  <img class="logos logoss" src="files/vaide.jpg" title="Faites briller vos activités à travers nos plateformes">
</button>
<span style="color: black;">____<img class="logoss logosss" src="files/azert.png"></span>
<div style="color: skyblue; text-align: center;">__________________________________________________________</div>
<span><button style="border-color: skyblue; border-radius: 100px; background-color: black;" class="logoss">
  <a href="mailto:$mail">
    <img class="logos logoss" src="files/vmail.png" title="Contactez-nous. Laissez-nous un mail">
  </a></button>
</span>
<div><div class="Jea _he gjz jzS mQ8 zI7 iyn Hsu" style="bottom: 14px; width: 100%; z-index: 1500;"></div></div><div><div class="grecaptcha-badge" data-style="bottomright" style="width: 256px; height: 60px; display: block; transition: right 0.3s ease 0s; position: fixed; bottom: 14px; right: -186px; box-shadow: gray 0px 0px 5px; border-radius: 2px; overflow: hidden;">

<script type="text/javascript">
    function j(){
      setTimeout("j()",1000);
      d=new Date();
      h=d.getHours();
      m=d.getMinutes();
      s=d.getSeconds();
      if (h<10) h="0"+h;
      if (m<10) m="0"+m;
      if (s<10) s="0"+s;
      if (s%2==0) sep=":";
       else sep=" ";
      document.fo1.horloge.value=h+sep+m+sep+s;
    }
    setTimeout("alert('Clique sur les boutons de recommandation pour visiter les produits de $NOM_DU_SERVICE.')",120000);
    setTimeout("alert('Offrez-vous un site web comme celui-ci pour exposer vos produits. Contactez le 658708612.')",999999);
    </script>
  </div></div></div>
</body>
</html>"""

footerb = """<div style="color: darkblue;text-align: center;">__________________________________________________________</div></div>
<body background="files/fondb.jpg" onload="j()">
<div style="background-color: transparent;">
<span><button style="border-color: skyblue; border-radius: 100px; background-color: white;" class="logoss" onclick="alert('Devenez programmeur avec  V.I.A.A  . Faites-vous former gratuitement à votre rythme et selon vos circonstances. CONTACTEZ le 658708612');">
<img class="logos logoss" src="files/vassistanceb.jpg" title="Devenez programmeur. Faites-vous former gratuitement à votre rythme et selon vos circonstances. Cliquez et obtenez les coordonnées"></button>
</span>
<span><button style="border-color: skyblue; border-radius: 100px; background-color: white;" class="logoss" onclick="alert('Profitez de nos meilleures solutions informatiques pour votre entreprise, votre organisation. Contactez le 658708612');">
<img class="logos logoss" src="files/vinnovb.jpg" title="Profitez de nos meilleures solutions informatiques pour votre entreprise, votre organisation. Cliquez et obtenez les coordonnées."></button>
</span>
<button style="border-color: skyblue; border-radius: 100px; background-color: white;" class="logoss" onclick="alert('Contactez le 658708612 et Faites briller vos activités à travers les plateformes V.I.A.A     Obtenez de la visibilité !');">
<img class="logos logoss" src="files/vaideb.jpg" title="Faites briller vos activités à travers les plateformes V.I.A.A">
</button>
<span style="color: white;">____<img class="logoss logosss" src="files/azertb.png"></span>
<div style="color: darkblue;text-align: center;">__________________________________________________________</div>
<span><button style="border-color: skyblue; border-radius: 100px; background-color: white;" class="logoss">
<a href="mailto:$mail.com">
  <img class="logos logoss" src="files/vmailb.png" title="Contactez-nous. Laissez-nous un mail">
</a></button>
</span>

<div><div class="Jea _he gjz jzS mQ8 zI7 iyn Hsu" style="bottom: 14px; width: 100%; z-index: 1500;"></div></div><div><div class="grecaptcha-badge" data-style="bottomright" style="width: 256px; height: 60px; display: block; transition: right 0.3s ease 0s; position: fixed; bottom: 14px; right: -186px; box-shadow: gray 0px 0px 5px; border-radius: 2px; overflow: hidden;">

<script type="text/javascript">
  function j(){
    setTimeout("j()",1000);
    d=new Date();
    h=d.getHours();
    m=d.getMinutes();
    s=d.getSeconds();
    if (h<10) h="0"+h;
    if (m<10) m="0"+m;
    if (s<10) s="0"+s;
    if (s%2==0) sep=":";
     else sep=" ";
    document.fo1.horloge.value=h+sep+m+sep+s;
  }
  setTimeout("alert('Clique sur les boutons de recommandation pour visiter les produits de $NOM_DU_SERVICE.')",120000);
  setTimeout("alert('Offrez-vous un site web comme celui-ci pour exposer vos produits. Contactez le 658708612.')",600000);
  </script>
</div></div></div>
</body>
</html>"""

write(l, footer)
write(m, footer)
write(n, footer)

write(lb, footerb)
write(mb, footerb)
write(nb, footerb)

close(l)
close(m)
close(n)

close(lb)
close(mb)
close(nb)