From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Fri, 24 Jun 2022 14:01:04 -0000
Message-Id: <165607926455.25258.5633852061099347956@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/gaudi2
    old: 5bb2e42792471d81bfca831170896f13eefdadf6
    new: b81251c9d3cb94be114b8c28eb0347b0d9989cdb
    log: |
         8bcbb215b30f9d3fc136b009f30f3b89ea7ddf38 habanalabs/goya: add dma direction enum to uapi file
         414f26d7b86ae1349ee8cdf4c7c878458c963fbc habanalabs/gaudi2: update uapi file with gaudi2 data
         5b9ac0db331d2d19086b459cb673b9002d1172eb habanalabs/gaudi: fix function name in comment
         20141ff2eb27b5ebb7120f9ab8e3abe3d587e9fd habanalabs/gaudi: use correct type in assignment
         673e1ce892f84605509682ded338a308cd4c956b habanalabs/gaudi: mask constant value before cast
         ac4fcd8339c9d6de684da0f50dd033ec24843cf3 habanalabs: add unsupported functions
         02dd61f79f8cceb8427e998d0e0b4431aa78a484 habanalabs/gaudi: remove unused enum
         873bd2b4be2ec53a3bbe1849336c7ac5000be486 habanalabs: initialize new asic properties
         8c6bda05e62a17336c4495612c9ad48a02bd9b8b rename first_available_user_msix_interrupt to first_available_user_interrupt
         b81251c9d3cb94be114b8c28eb0347b0d9989cdb add increment of jobs_cnt
         
