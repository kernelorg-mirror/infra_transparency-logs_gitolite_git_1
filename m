From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Tue, 03 Feb 2026 11:50:43 -0000
Message-Id: <177011944315.4034311.12092155039265331596@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: heiko
changes:
  - ref: refs/heads/features
    old: b2c04fc1239062b39ddfdd8731ee1a10810dfb74
    new: f8a9c11000e52a8e59f15e49edaf5a2857705f9a
    log: |
         cab7d81de304bd33ac41d2f0fb0d1721b08b7f88 s390: Document s390 stackprotector support
         b8555fbc16311346ccf332010898c6307ec145c3 s390/configs: Enable BLK_DEV_NULL_BLK as module
         f8a9c11000e52a8e59f15e49edaf5a2857705f9a s390/kexec: Emit an error message when cmdline is too long
         
