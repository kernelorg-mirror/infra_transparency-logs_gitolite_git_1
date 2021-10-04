From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Mon, 04 Oct 2021 21:17:29 -0000
Message-Id: <163338224955.8344.5699074259191750635@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: 08da1608a1cafccc48e8504b6d095316f0cd7673
    new: 21ccdccd21e4b0efc92fd95c9a99673c455838f0
    log: |
         dffe11e280a42c2501e5b0cdebd85a77f539bb05 riscv/vdso: Add support for time namespaces
         f2928e224d85e7cc139009ab17cefdfec2df5d11 riscv: set default pm_power_off to NULL
         21ccdccd21e4b0efc92fd95c9a99673c455838f0 riscv: mm: don't advertise 1 num_asid for 0 asid bits
         
