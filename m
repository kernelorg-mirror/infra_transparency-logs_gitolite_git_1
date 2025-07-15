From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 15 Jul 2025 18:58:51 -0000
Message-Id: <175260593104.2288167.9842489370433571470@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/x86/cleanups
    old: 7f2b41ac3f29f682cde113f1d0b4b43d261902fe
    new: 0149fff886a62465b21d80fa53615ee7de3d72f1
    log: |
         0149fff886a62465b21d80fa53615ee7de3d72f1 x86/boot: Avoid redundant %cr4 write in startup_64()
         
