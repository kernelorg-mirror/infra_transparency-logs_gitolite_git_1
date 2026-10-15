From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Thu, 15 Oct 2026 16:32:21 -0000
Message-Id: <179208194110.322149.5485951647316104451@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-next
    old: 91d0048a97e0fdc0a071caa0ba59e659bc6f84df
    new: 1edd6335c6547207b919b2f47cb746f6fd9aad38
    log: |
         1edd6335c6547207b919b2f47cb746f6fd9aad38 ALSA: pcm: Add refcount for races between drain and unlink
         
  - ref: refs/heads/master
    old: 5effc6083321140c4ef21a8fa807b02dd7716f11
    new: 54240cb2db58ddeec6997184441dfad1ef8e0e2d
    log: |
         1edd6335c6547207b919b2f47cb746f6fd9aad38 ALSA: pcm: Add refcount for races between drain and unlink
         173e532ec90974261e34ad2a39ae6325a4092e0b Merge branch 'for-next'
         54240cb2db58ddeec6997184441dfad1ef8e0e2d Merge branch 'for-linus'
         
