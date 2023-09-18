From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Mon, 18 Sep 2023 07:15:36 -0000
Message-Id: <169502133665.13359.15706757527220182538@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/topic/midi20-gadget
    old: e644867032c80d1a6234b4c1afa73a419f40c629
    new: 5a0e933c0d82f4f528841453b87d9408ae0090a6
    log: |
         5a0e933c0d82f4f528841453b87d9408ae0090a6 ALSA: rawmidi: Fix NULL dereference at proc read
         
