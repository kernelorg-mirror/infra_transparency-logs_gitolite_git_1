From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damon-hack
Date: Sat, 27 Apr 2024 17:47:17 -0000
Message-Id: <171424003777.16271.11491288981656462290@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damon-hack
user: sj
changes:
  - ref: refs/heads/master
    old: 7b5d5c81858a83979d08f13c48d4901aa16a4445
    new: 5af558d9d022a3367e91695529c40b958dfcc005
    log: |
         b23841029ccf027c09f4d12ff3e0ce00acaa8dea backup damon/next patches
         9f6d10f563d2e6119d92660be47d051ea6aae8be README: Update for patches/ directory
         3baac91f6b54b665e9cacb9cb7f51395296eeef4 todo: Update
         c17153be4bbb4e10876e770833e7fcc91c8a3846 backup damon/next patches
         ea5156cfc8235cf12f89d6f69b24448216fad14c backup_patches: Handle duplicated patch file names
         99c914eda6b61fdea8ed281f3dc64d2ac317dad1 assemble_tree: Add comment about the first line of series file
         4fca359e04af786c0406f8cfe1378b9f6ecce511 backup_patches: Add '-' prefix to duplicated patches identifier
         1847c465e058b9fe1bad2b3adc9671e2b2122152 backup damon/next patches
         5af558d9d022a3367e91695529c40b958dfcc005 Add a script for assembling next tree again on latest mm-unstable
         
