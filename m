From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Sat, 15 Jan 2022 09:10:32 -0000
Message-Id: <164223783205.8167.137339391440475960@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 91502a9a0b0d5252cf3f32ebd898823c2f5aadab
    new: 5a1bc10cebfa4cf55366ff3f9216c36fa3904312
    log: |
         5a1bc10cebfa4cf55366ff3f9216c36fa3904312 ALSA: core: Fix SSID quirk lookup for subvendor=0
         
  - ref: refs/heads/for-next
    old: 081c73701ef0c2a4f6a127da824a641ae6505fbe
    new: 5a1bc10cebfa4cf55366ff3f9216c36fa3904312
    log: |
         91502a9a0b0d5252cf3f32ebd898823c2f5aadab ALSA: hda/realtek: fix speakers and micmute on HP 855 G8
         5a1bc10cebfa4cf55366ff3f9216c36fa3904312 ALSA: core: Fix SSID quirk lookup for subvendor=0
         
  - ref: refs/heads/master
    old: 39f93a5ea4398668b037e2018adb79158c030efa
    new: 1e930955f5981cfcddd6f5cfae027465c4a71693
    log: |
         5a1bc10cebfa4cf55366ff3f9216c36fa3904312 ALSA: core: Fix SSID quirk lookup for subvendor=0
         1e930955f5981cfcddd6f5cfae027465c4a71693 Merge branch 'for-linus'
         
