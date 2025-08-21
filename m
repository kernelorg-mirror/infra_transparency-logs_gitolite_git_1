From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Thu, 21 Aug 2025 07:14:06 -0000
Message-Id: <175576044684.1553104.15985888028197242827@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 279eb50aa8b6b6b69a57a2a7f0bba24dda44f102
    new: 5003a65790ed66be882d1987cc2ca86af0de3db1
    log: |
         5003a65790ed66be882d1987cc2ca86af0de3db1 ALSA: timer: fix ida_free call while not allocated
         
  - ref: refs/heads/master
    old: 2bd5b79169fd31e3b5d270d886ecfe9224d44025
    new: 13a1ec37a4c6387747b04ee866e74f37d2d68d95
    log: |
         5003a65790ed66be882d1987cc2ca86af0de3db1 ALSA: timer: fix ida_free call while not allocated
         13a1ec37a4c6387747b04ee866e74f37d2d68d95 Merge branch 'for-linus'
         
