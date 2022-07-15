From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/linux
Date: Fri, 15 Jul 2022 15:00:43 -0000
Message-Id: <165789724328.21573.7332860879818652911@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/linux
user: xiang
changes:
  - ref: refs/heads/erofs/advancedpcl
    old: 40196c97363e669151cc67f1558f2ab1938820bc
    new: 17f9fcc88c7cbc9229b8cdc5dd2fcf9cb6dc775f
    log: |
         6df6887ac9c7416a1fef40415c4fc768a003393b erofs: record the longest decompressed size in this round
         17f9fcc88c7cbc9229b8cdc5dd2fcf9cb6dc775f erofs: introduce multi-reference pclusters (fully-referenced)
         
