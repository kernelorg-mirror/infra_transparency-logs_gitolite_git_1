From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Fri, 13 Mar 2026 19:38:17 -0000
Message-Id: <177343069778.2058644.14673367325226357587@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/for-next/misc
    old: ee640abdd5b1a405f9ca66bfecd99e96ad97c6a9
    new: 3ce8f5860ff478d23af87bd459e76e466b483af3
    log: |
         3ce8f5860ff478d23af87bd459e76e466b483af3 arm64: scs: Remove redundant save/restore of SCS SP on entry to/from EL0
         
