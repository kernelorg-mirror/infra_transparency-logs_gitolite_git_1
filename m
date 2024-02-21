From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Wed, 21 Feb 2024 08:03:03 -0000
Message-Id: <170850258305.15237.16445116716691646922@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-pie-for-sev-v5
    old: 0cc3d2ea8faa59cc6406f95460e42ae5987ee35b
    new: fac9888bd2451da4b2988dddc86d8b09c1849ba7
    log: |
         fac9888bd2451da4b2988dddc86d8b09c1849ba7 x86/startup_64: Drop global variables keeping track of LA57 state
         
