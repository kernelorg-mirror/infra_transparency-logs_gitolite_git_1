From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-pinctrl
Date: Wed, 09 Oct 2024 15:59:55 -0000
Message-Id: <172848959580.3909448.4522881692436966530@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-pinctrl
user: linusw
changes:
  - ref: refs/heads/devel
    old: 2694868880705e8f6bb61b24b1b25adc42a4a217
    new: 573cba282788c90b4ed01e21b9d3ba522fdcda17
    log: |
         7027e36f55f663c2248e8a2d67b94e34cab0ac7f pinctrl: th1520: Fix return value for unknown pin error
         f3a3d006a443e3e39f97b4e71a8d134cda417109 pinctrl: th1520: Convert thp->mutex to guarded mutex
         573cba282788c90b4ed01e21b9d3ba522fdcda17 pinctrl: th1520: Convert dt child node loop to scoped iterator
         
  - ref: refs/heads/for-next
    old: 8498e6b2b8524b52f94ab22d65b50cd4508673c7
    new: 343dc93c233b1047565e85124272417cd214eb80
    log: |
         7027e36f55f663c2248e8a2d67b94e34cab0ac7f pinctrl: th1520: Fix return value for unknown pin error
         f3a3d006a443e3e39f97b4e71a8d134cda417109 pinctrl: th1520: Convert thp->mutex to guarded mutex
         573cba282788c90b4ed01e21b9d3ba522fdcda17 pinctrl: th1520: Convert dt child node loop to scoped iterator
         343dc93c233b1047565e85124272417cd214eb80 Merge branch 'devel' into for-next
         
