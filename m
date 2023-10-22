From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sun, 22 Oct 2023 01:51:15 -0000
Message-Id: <169793947598.7407.10582924474380486517@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: d537ae43f8a107761fb5a85c3f0cfce5ca79bcb1
    new: 1acfd2bd3f0d9dc34ea1871a445c554220945d9f
    log: |
         ff9e8f41513669e290f6e1904e1bc75950584491 powerpc/mm: Allow ARCH_FORCE_MAX_ORDER up to 12
         20045f0155ab79f8beb840022ea86bff46167f79 powerpc/64s/radix: Don't warn on copros in radix__tlb_flush()
         f9bc9bbe8afdf83412728f0b464979a72a3b9ec2 powerpc/qspinlock: Fix stale propagated yield_cpu
         1acfd2bd3f0d9dc34ea1871a445c554220945d9f Merge tag 'powerpc-6.6-5' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
         
