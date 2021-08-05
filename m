From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mips/linux
Date: Thu, 05 Aug 2021 09:02:35 -0000
Message-Id: <162815415567.30638.10426831462632985749@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mips/linux
user: tsbogend
changes:
  - ref: refs/heads/mips-next
    old: a86aadeff2fe9203d9575f1c157d09b3c557d1ce
    new: cb95ea79b3fc772c5873a7a4532ab4c14a455da2
    log: |
         730d070ae9f12fff5d44fe8fb0547ae37d100da8 MIPS: Replace deprecated CPU-hotplug functions.
         ad548993a66c498267695edd8b19a682be0e3a8b MIPS: loongson2ef: don't build serial.o unconditionally
         cb95ea79b3fc772c5873a7a4532ab4c14a455da2 MIPS: locking/atomic: Fix atomic{_64,}_sub_if_positive
         
