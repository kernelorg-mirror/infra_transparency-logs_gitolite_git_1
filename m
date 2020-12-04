From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Fri, 04 Dec 2020 23:04:53 -0000
Message-Id: <160712309395.4241.1450153457361640135@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/dm-5.10-rcX
    old: bde3808bc8c2741ad3d804f84720409aee0c2972
    new: 65f33b35722952fa076811d5686bfd8a611a80fa
    log: |
         65f33b35722952fa076811d5686bfd8a611a80fa block: fix incorrect branching in blk_max_size_offset()
         
  - ref: refs/tags/for-5.10/dm-fixes-2
    old: 0000000000000000000000000000000000000000
    new: 2a064ae157501871e17430772577565fa4ef7902
  - ref: refs/tags/v5.10-rc5
    old: 0000000000000000000000000000000000000000
    new: af69a948d2ce48f8bfe9935958d12f86fb50326b
  - ref: refs/tags/v5.10-rc6
    old: 0000000000000000000000000000000000000000
    new: 2884f0b6b25db35053dd51e8e1839696746d8321
