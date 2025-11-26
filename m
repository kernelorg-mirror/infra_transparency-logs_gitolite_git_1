From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Wed, 26 Nov 2025 23:45:56 -0000
Message-Id: <176420075674.880848.9951780196147053418@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/for-next
    old: fce54fb0d4a3ec91e235dc75ea0adb9d9744e088
    new: 57714d15cda5bbb73387037fd4533dfe1f785b21
    log: |
         045f43e23d0490eaa1eb599f1689d2d73ee45f36 gfs2: fix remote evict for read-only filesystems
         7b7469766e363d475a5f1cf9de59b5640ff8fe71 gfs2: Minor cosmetic remote delete cleanups
         1398382f2f764ccaf10ee5f10ca90e936ce81aa5 gfs2: Fix "gfs2: Switch to wait_event in gfs2_quotad"
         57714d15cda5bbb73387037fd4533dfe1f785b21 gfs2: Clean up quotad timeout handling
         
