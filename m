From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Tue, 05 Oct 2021 00:46:31 -0000
Message-Id: <163339479134.9267.5012793517114833878@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: 8d31ea1f4d2b6f815093d4742fa3dfc9fc2288ea
    new: 5d4595db0e1ca4c7fbe9c6870007df3578d1a20b
    log: |
         dffe11e280a42c2501e5b0cdebd85a77f539bb05 riscv/vdso: Add support for time namespaces
         f2928e224d85e7cc139009ab17cefdfec2df5d11 riscv: set default pm_power_off to NULL
         21ccdccd21e4b0efc92fd95c9a99673c455838f0 riscv: mm: don't advertise 1 num_asid for 0 asid bits
         5d4595db0e1ca4c7fbe9c6870007df3578d1a20b riscv: add rv32 and rv64 randconfig build targets
         
