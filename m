From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kas/linux
Date: Wed, 12 Apr 2023 14:37:04 -0000
Message-Id: <168131022403.3635.7663307420013630690@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kas/linux
user: kas
changes:
  - ref: refs/heads/lam
    old: 0d307fa907c39e205eb4741c18b53f229aba6d52
    new: 8d07c0e4ba660724f51de93fe762c2ee05349289
    log: |
         9f054d94b792addb808fbcee67c2cf2a98580390 x86/mm/iommu/sva: Fix error code for LAM enabling failure due to SVA
         8d07c0e4ba660724f51de93fe762c2ee05349289 x86/mm/iommu/sva: Do not allow to set FORCE_TAGGED_SVA bit from outside
         
