From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sat, 07 Nov 2020 21:07:16 -0000
Message-Id: <160478323664.24223.11717439041767207495@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/locking/urgent
    old: 63c1b4db662a0967dd7839a2fbaa5300e553901d
    new: 9f5d1c336a10c0d24e83e40b4c1b9539f7dba627
    log: |
         9f5d1c336a10c0d24e83e40b4c1b9539f7dba627 futex: Handle transient "ownerless" rtmutex state correctly
         
