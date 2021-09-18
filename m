From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Sat, 18 Sep 2021 13:28:51 -0000
Message-Id: <163197173186.2056.1024672446923285613@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/test/usb-audio
    old: 7eb93058f54a24a88469c91d431725e8534580df
    new: 154545075c9a8d01c87635a46cc10eb48b9e6570
    log: |
         154545075c9a8d01c87635a46cc10eb48b9e6570 ALSA: usb-audio: Avoid killing in-flight URBs during draining
         
