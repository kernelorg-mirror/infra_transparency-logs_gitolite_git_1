From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Wed, 10 Jan 2024 04:18:53 -0000
Message-Id: <170486033327.30819.4688423030471176213@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: cb51bfee7f62a8e26b694f9d84c0041b3e3ccc71
    new: 474baa6883ad1251f1744a23ce259f34150b4401
    log: |
         e1b76bc00ed1835060c5ff89d19b77fcb9918b92 riscv: vector: Check SR_SD before saving vstate
         b6da6cbe13ebf24716438de71d50573b9f36f35d riscv: introduce RISCV_EFFICIENT_UNALIGNED_ACCESS
         d0fdc20b0429150c9dd09111f9b1d9d48117b56f riscv: select DCACHE_WORD_ACCESS for efficient unaligned access HW
         474baa6883ad1251f1744a23ce259f34150b4401 Merge patch series "riscv: enable EFFICIENT_UNALIGNED_ACCESS and DCACHE_WORD_ACCESS"
         
