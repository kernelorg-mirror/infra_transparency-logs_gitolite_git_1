From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Mon, 03 Feb 2025 18:04:50 -0000
Message-Id: <173860589033.4169680.3819999589421635899@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: 80d29fe619ae872a5e365e9da91958400358d574
    new: 8d34140640e6f03215326efde87760fc75e6e439
    log: |
         a683d63d6f5fc2b36a66c5236cf98a49be8126a2 statmount: add a new supported_mask field
         bb62bb9331552d2c3c8f478141791145669e8f19 fuse: pr_warn() when wait time exceeds 60s on sync call
         8d34140640e6f03215326efde87760fc75e6e439 fuse: add a new "connections" file to show longest waiting reqeust
         
