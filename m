From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/xfstests-dev
Date: Tue, 16 Jan 2024 17:25:19 -0000
Message-Id: <170542591981.3410.9847584121875535382@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/xfstests-dev
user: jlayton
changes:
  - ref: refs/heads/fixes
    old: 4b7cb620aed16f6273f49cdb1197c3f1098f9df2
    new: f6783a78c43a2040ea332351d54c4aa7860fbb60
    log: |
         8641d0842a2a7834142a411e206b84364a3854c8 generic/089: increase the lock timeout to 60
         f6783a78c43a2040ea332351d54c4aa7860fbb60 common/rc: NFSv2/3 do not support negative timestamps
         
