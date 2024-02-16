From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/conor/linux
Date: Fri, 16 Feb 2024 12:04:52 -0000
Message-Id: <170808509240.17323.18089069752690304309@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/conor/linux
user: conor
changes:
  - ref: refs/heads/riscv-soc-fixes
    old: a9d022ae8c4faca73467f70ca4a880787d855f94
    new: bf456162601ff701267a33a082350cceee8b1f5f
    log: |
         0abcac4fe3ca3aeaef40ad53c0b295b2d5f8cbf1 firmware: microchip: fix wrong sizeof argument
         8bbccdd8c264ccac9d6b7c3beafec093c42996a7 cache: ax45mp_cache: Align end size to cache boundary in ax45mp_dma_cache_wback()
         bf456162601ff701267a33a082350cceee8b1f5f Merge branches 'riscv-cache-fixes' and 'riscv-firmware-fixes' into riscv-soc-fixes
         
