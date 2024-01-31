From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 31 Jan 2024 23:00:36 -0000
Message-Id: <170674203602.32564.4656810180692928053@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/main
    old: 84fc2408cfc676eeb7ce2f0f0776ee815f7db689
    new: e7f8df0e81bf73ab6dc6ac1dc01273fa06564119
    log: |
         5264ab612e28058536de8069bcf83eb20fd65c29 selftests/net: calibrate txtimestamp
         e7f8df0e81bf73ab6dc6ac1dc01273fa06564119 dpll: move xa_erase() call in to match dpll_pin_alloc() error path order
         
