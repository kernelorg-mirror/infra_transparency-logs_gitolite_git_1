From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Fri, 09 Aug 2024 10:12:37 -0000
Message-Id: <172319835732.11344.10421848053852275986@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/ssbs-stable/v5.10.y
    old: 673281f3aa213551f4024f7f224eb2ad6197f80a
    new: 9e88fcb72c480998ee7eb2857c7b96385159d9ed
    log: |
         181c9f150e876624c5ccb46f06c6e212eb37a0a7 arm64: errata: Unify speculative SSBS errata logic
         d645795c040c8aa16577df65d833697877486641 arm64: errata: Expand speculative SSBS workaround
         28fac07bb8c3fa396c2a6dceb0118e817fa2e125 arm64: cputype: Add Cortex-X1C definitions
         4424510fcf9e7e37a116ec207016aedb8d3b94c0 arm64: cputype: Add Cortex-A725 definitions
         9e88fcb72c480998ee7eb2857c7b96385159d9ed arm64: errata: Expand speculative SSBS workaround (again)
         
