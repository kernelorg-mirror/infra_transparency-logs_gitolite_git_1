From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Fri, 06 Nov 2020 14:30:54 -0000
Message-Id: <160467305427.32301.264011476358023@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: 183245c4f204bc1458163388c8de8ddfc032a607
    new: 37174f3341306eaea7b7f4f5cc624e0040305a98
    log: |
         6ea68fc0a6049b59ff87f58faac5836e293d2801 gpio: tegra: Add lockdep class
         37174f3341306eaea7b7f4f5cc624e0040305a98 gpio: tegra: Use raw_spinlock
         
