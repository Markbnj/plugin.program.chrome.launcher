## plugin.program.web.launcher

Forked from: https://github.com/AddonScriptorDE/plugin.program.chrome.launcher

Reasons for the fork: I initially started looking for a way to replicate the chromecast experience I get in our family room so that I could lounge in my office and drive playback on windows 10 from the couch. I failed to find a desktop chromecast experience for windows (still working on it), but I did learn that using Kodi, this plugin, and a [Rii I8 mini wireless keyboard](https://www.amazon.com/gp/product/B00WQG6A8C/ref=ppx_yo_dt_b_asin_title_o02_s00?ie=UTF8&psc=1) I could get a pretty good experience. However the approach this plugin takes to opening chrome in kiosk mode did not work well on my setup with multiple monitors. When I realized that the original code had not been maintained in some time I decided to fork it and try to make some improvements.

Goals:

 - Ensure the code is python 3 and compatible with Kodi 19
 - Support firefox and make it easier to support additional browsers down the road
 - Add settings to get control over which display the site opens on
 - Remove the old default sites which no longer work
 - Make it clearer how profiles work with chrome
