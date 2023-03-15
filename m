From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Wed, 15 Mar 2023 01:39:40 -0000
Message-Id: <167884438033.16709.16861604461521134971@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: fe15c26ee26efa11741a7b632e9f23b01aca4cc6
    new: 4a4c459872f154acf872dfa6baf5d1edabd52323
    log: |
         23ad288aaf153a78b042e10062be1a6284909f95 riscv: mm: modify pte format for Svnapot
         82a1a1f3bfb628c4a44652349b94c66c7e8be7c9 riscv: mm: support Svnapot in hugetlb page
         ce173474cf19fe7fbe8f0fc74e3c81ec9c3d9807 riscv: mm: support Svnapot in huge vmap
         4a4c459872f154acf872dfa6baf5d1edabd52323 Merge patch series "riscv, mm: detect svnapot cpu support at runtime"
         
