From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Thu, 12 Nov 2020 17:14:13 -0000
Message-Id: <160520125367.17005.120474644779453424@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/dm-5.11
    old: 28784347451fdbf4671ba97018f816041ba2306a
    new: 060dd45ac30e482c4698dc226dc7103c75d51db5
    log: |
         72911270d6ac70df2daab639130d8cda039cb538 dm mpath: add IO affinity path selector
         751fde56c3587960de7083db007c33f5da657821 dm: rename multipath path selector source files to have "dm-ps" prefix
         060dd45ac30e482c4698dc226dc7103c75d51db5 Revert "dm cache: fix arm link errors with inline"
         
