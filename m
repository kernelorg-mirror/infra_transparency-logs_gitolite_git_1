From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libcap/libcap
Date: Fri, 31 Jul 2026 02:47:14 -0000
Message-Id: <178546603466.2774086.2901389460602919377@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libcap/libcap
user: morgan
changes:
  - ref: refs/heads/master
    old: 4ff9ec072541274a5a6cf3f415370cdf1464d94c
    new: bd54ca54ff9fc963954f11ffd9acffbaf1447723
    log: |
         bd54ca54ff9fc963954f11ffd9acffbaf1447723 capsh: reject numeric option values that do not fit 32 bits
         
