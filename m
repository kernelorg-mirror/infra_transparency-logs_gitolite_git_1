From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Fri, 13 Aug 2021 08:09:17 -0000
Message-Id: <162884215793.11386.6039926025072479900@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/rtmutex
    old: b2730b4d8408b6faeb3ee37728f33162b1359bf2
    new: 2d359f1347955f941589931ab00fd7d1867c6789
    log: |
         2d359f1347955f941589931ab00fd7d1867c6789 locking/rt: Add missing __might_sleep() to spin/rwlocks
         
