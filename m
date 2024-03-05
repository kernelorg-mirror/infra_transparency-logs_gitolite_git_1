From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Tue, 05 Mar 2024 02:23:24 -0000
Message-Id: <170960540487.6601.7092062439671426077@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/fixes
    old: b4c1d3a44aee2846937dd27c2673a507d418736f
    new: 5ff6ddfc717fa30dcdaf3c342725bc58d782d2c8
    log: |
         5ff6ddfc717fa30dcdaf3c342725bc58d782d2c8 erofs: fix uninitialized page cache reported by KMSAN
         
