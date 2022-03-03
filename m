From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wfg/vm-scalability
Date: Thu, 03 Mar 2022 11:13:46 -0000
Message-Id: <164630602681.3640.6263989471229279335@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wfg/vm-scalability
user: wfg
changes:
  - ref: refs/heads/master
    old: 357b2e411fe5c03c81817aea9b321e1027f587fe
    new: 6f4ef164eef69f2533dac9d56df469e61923f789
    log: |
         08f498bb57615e594259a1fd870aca082908a452 case-truncate: use cat for sparsefile to consume memory
         6f4ef164eef69f2533dac9d56df469e61923f789 case-truncate-seq: truncate sequentially
         
