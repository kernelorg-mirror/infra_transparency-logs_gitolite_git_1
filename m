From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Tue, 10 Nov 2020 17:12:33 -0000
Message-Id: <160502835353.27359.11353802010105932180@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/test/usb-hacks
    old: 7cdec9a6a648c9ce52a084af2c70719ed6454d6b
    new: dfc8833374cb3c679341743f33b24f7bc240346d
    log: |
         dfc8833374cb3c679341743f33b24f7bc240346d ALSA: usb-audio: Avoid doubly initialization for implicit fb
         
