From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Thu, 01 Apr 2021 08:05:40 -0000
Message-Id: <161726434034.28125.2594655615276850005@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-next
    old: 5b1ed7df01335ecf686edf490948054078d5766d
    new: 1678320e74d32054942182b19b1e9b42aaba8b29
    log: |
         016c20506d5c30151196ab28c694ab10bc3604e6 ALSA: control - add the missing prev_lops2 initialization
         62327ebbdf0097cda25579522424b350c65422a4 ALSA: control led - improve the set_led_id() parser
         1678320e74d32054942182b19b1e9b42aaba8b29 Merge branch 'topic/mute-led' into for-next
         
  - ref: refs/heads/topic/mute-led
    old: a135dfb5de1501327895729b4f513370d2555b4d
    new: 62327ebbdf0097cda25579522424b350c65422a4
    log: |
         016c20506d5c30151196ab28c694ab10bc3604e6 ALSA: control - add the missing prev_lops2 initialization
         62327ebbdf0097cda25579522424b350c65422a4 ALSA: control led - improve the set_led_id() parser
         
