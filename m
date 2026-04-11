From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Sat, 11 Apr 2026 08:03:34 -0000
Message-Id: <177589461498.4115049.3202875836981624768@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-next
    old: b7feba842c0d5f6c5b01592f80d164e974767501
    new: 86aa1ea1f15ce6b56ac1b4c0d9b88a07a5b9bf03
    log: |
         34fe4a9df2476f52a809d0cd9659ff73de605774 ALSA: usb-audio: Add quirk for PreSonus AudioBox USB
         4f55a85cd4fc988712965f710ba1475e7ba3292a ALSA: usb-audio: Add error checks against get_min_max*()
         e3ad86a82868fcde16f213240a60891c2d7bbec4 ALSA: usb-audio: Move volume control resolution check into a function
         86aa1ea1f15ce6b56ac1b4c0d9b88a07a5b9bf03 ALSA: usb-audio: Do not expose sticky mixers
         
  - ref: refs/heads/master
    old: ddd3315ee2dab1d547f99fcd90a3f533d6688730
    new: c58742258cf31132b1cb7141acfcf6a49b4cffe3
    log: |
         34fe4a9df2476f52a809d0cd9659ff73de605774 ALSA: usb-audio: Add quirk for PreSonus AudioBox USB
         ba041319e5f4182f7b87804a630863fe2aae6702 Merge branch 'for-next'
         4f55a85cd4fc988712965f710ba1475e7ba3292a ALSA: usb-audio: Add error checks against get_min_max*()
         e3ad86a82868fcde16f213240a60891c2d7bbec4 ALSA: usb-audio: Move volume control resolution check into a function
         86aa1ea1f15ce6b56ac1b4c0d9b88a07a5b9bf03 ALSA: usb-audio: Do not expose sticky mixers
         c58742258cf31132b1cb7141acfcf6a49b4cffe3 Merge branch 'for-next'
         
