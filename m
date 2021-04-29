From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Thu, 29 Apr 2021 06:21:23 -0000
Message-Id: <161967728306.10266.17477257386761509800@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: 9b28559c9f7d22e686073e0e564e6e99dfe129b4
    new: 35dc4cdaeb96ac1b50cdeb03af499950b9338491
    log: |
         35dc4cdaeb96ac1b50cdeb03af499950b9338491 RISC-V: Fix error code returned by riscv_hartid_to_cpuid()
         
