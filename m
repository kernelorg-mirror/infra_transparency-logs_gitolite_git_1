From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/devsec/tsm
Date: Tue, 13 May 2025 18:36:08 -0000
Message-Id: <174716136807.1055127.14543294132469881201@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/devsec/tsm
user: djbw
changes:
  - ref: refs/heads/next
    old: 9994dc6b105104a74868ee977ed399786a27b3da
    new: 9d948b8804096d940022b1a3c483a5beb8b46574
    log: |
         15ff5d0e90bb044b94d9a4ac57276829861a954d Merge branch 'for-6.16/tsm-mr' into tsm-next
         1f450730ff39807360e96105adbec1c818905a70 sample/tsm-mr: Fix missing static for sample_report
         b0ca403a9e381140cf626ca94519fb468370fc3e tsm-mr: Fix init breakage after bin_attrs constification by scoping non-const pointers to init phase
         9d948b8804096d940022b1a3c483a5beb8b46574 Merge branch 'for-6.16/tsm-mr' into tsm-next
         
