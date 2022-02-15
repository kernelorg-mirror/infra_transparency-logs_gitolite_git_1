From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/will/linux
Date: Tue, 15 Feb 2022 23:14:29 -0000
Message-Id: <164496686959.25856.541494162438724450@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/will/linux
user: will
changes:
  - ref: refs/heads/for-joerg/arm-smmu/updates
    old: 30de2b541af98179780054836b48825fcfba4408
    new: 8ddf4eff71e12e4295b54ac8b02439ad22271fd2
    log: |
         8ddf4eff71e12e4295b54ac8b02439ad22271fd2 perf/smmuv3: Don't cast parameter in bit operations
         
