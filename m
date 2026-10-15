From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Thu, 15 Oct 2026 16:36:08 -0000
Message-Id: <179208216808.325582.16743863947367742043@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-next
    old: 1edd6335c6547207b919b2f47cb746f6fd9aad38
    new: 91d0048a97e0fdc0a071caa0ba59e659bc6f84df
    log: |
         91d0048a97e0fdc0a071caa0ba59e659bc6f84df ALSA: pcm: Add refcount for races between drain and unlink
         
  - ref: refs/heads/master
    old: 54240cb2db58ddeec6997184441dfad1ef8e0e2d
    new: 5effc6083321140c4ef21a8fa807b02dd7716f11
    log: |
         91d0048a97e0fdc0a071caa0ba59e659bc6f84df ALSA: pcm: Add refcount for races between drain and unlink
         6e2594b5c841439ae6a435d6d9336140d27d9edd Merge branch 'for-next'
         5effc6083321140c4ef21a8fa807b02dd7716f11 Merge branch 'for-linus'
         
