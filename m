Content-Type: multipart/mixed; boundary="===============0147651075057341817=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Wed, 04 Mar 2026 11:07:45 -0000
Message-Id: <177262246596.2314062.17252154223585720580@gitolite.kernel.org>

--===============0147651075057341817==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-next
    old: 63082d085f52a3c77ef572d71d2d08c642da2a55
    new: 27b9bcad2bf77e12c08e36d8d72bd6ce0db46041
    log: revlist-63082d085f52-27b9bcad2bf7.txt
  - ref: refs/heads/master
    old: 4ba5b39a43b9b88636cfaf352e8195bbe3880bf4
    new: 7d2944dbd319d8d7b6f3a88c7dc0ae7e73ba09d7
    log: revlist-4ba5b39a43b9-7d2944dbd319.txt

--===============0147651075057341817==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-63082d085f52-27b9bcad2bf7.txt

7ae0d8f1abbbba6f98cac735145e1206927c67d9 ALSA: hda/senary: Ensure EAPD is enabled during init
0cdccaae8c28a396ed6ac6c4bb6099cfca77d3ce Merge branch 'for-linus' into for-next
41d78cb724f4b40b7548af420ccfe524b14023bb Revert "ALSA: usb: Increase volume range that triggers a warning"
1060dbbbb2f260e4755dbd8d2f53f5a1894397d8 ALSA: usb-audio: Add helper function for volume range checks
52dc4b190a31d5a5f43aadc51f5297048bfb6d52 ALSA: usb-audio: Improve volume range checks
30f68d090c0ee55a7c9b422e65d43b9ff68434c8 ALSA: usb-audio: Support string-descriptor-based quirk table entry
b13031ca112a922352e585ab7220c0a99979f328 ALSA: usb-audio: Deconflict VID between Focusrite Novation & MV-SILICON
3787a6a10e707fca1a61d364a7c256c59823ed59 ALSA: usb-audio: Add QUIRK_FLAG_MIXER_{PLAYBACK,CAPTURE}_LINEAR_VOL
f510f3bacc2f0f862bb4b878e80e5519cec3419e ALSA: usb-audio: Add linear volume quirk for Hotone Audio Pulze Mini
dfd4b0d46e774d7fbd23a438ead45de08bde783e ALSA: usb-audio: Apply linear volume quirk on MV-SILICON devices
27b9bcad2bf77e12c08e36d8d72bd6ce0db46041 ALSA: hda/senary: Add hardware init verbs and fixup framework

--===============0147651075057341817==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ba5b39a43b9-7d2944dbd319.txt

0cdccaae8c28a396ed6ac6c4bb6099cfca77d3ce Merge branch 'for-linus' into for-next
41d78cb724f4b40b7548af420ccfe524b14023bb Revert "ALSA: usb: Increase volume range that triggers a warning"
1060dbbbb2f260e4755dbd8d2f53f5a1894397d8 ALSA: usb-audio: Add helper function for volume range checks
52dc4b190a31d5a5f43aadc51f5297048bfb6d52 ALSA: usb-audio: Improve volume range checks
30f68d090c0ee55a7c9b422e65d43b9ff68434c8 ALSA: usb-audio: Support string-descriptor-based quirk table entry
b13031ca112a922352e585ab7220c0a99979f328 ALSA: usb-audio: Deconflict VID between Focusrite Novation & MV-SILICON
3787a6a10e707fca1a61d364a7c256c59823ed59 ALSA: usb-audio: Add QUIRK_FLAG_MIXER_{PLAYBACK,CAPTURE}_LINEAR_VOL
f510f3bacc2f0f862bb4b878e80e5519cec3419e ALSA: usb-audio: Add linear volume quirk for Hotone Audio Pulze Mini
dfd4b0d46e774d7fbd23a438ead45de08bde783e ALSA: usb-audio: Apply linear volume quirk on MV-SILICON devices
27b9bcad2bf77e12c08e36d8d72bd6ce0db46041 ALSA: hda/senary: Add hardware init verbs and fixup framework
7d2944dbd319d8d7b6f3a88c7dc0ae7e73ba09d7 Merge branch 'for-next'

--===============0147651075057341817==--
