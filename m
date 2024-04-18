From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Thu, 18 Apr 2024 10:56:08 -0000
Message-Id: <171343776896.6925.2390086565897848868@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/for-next/ffa/updates
    old: 08530a2aa9214932a7e830f31af68881411c3335
    new: 6b5c206a33a5c546478598142d4ff7246de0d18d
    log: |
         0370fb127ce3432a4081fe1415a947308cb827f1 firmware: arm_ffa: Fix kernel warning about incorrect SRI/NPI
         859286f3b381a6f09b8e634a8438ecf34805dbca firmware: arm_ffa: Stash the partition properties for query purposes
         6b5c206a33a5c546478598142d4ff7246de0d18d firmware: arm_ffa: Add support for FFA_MSG_SEND2
         
