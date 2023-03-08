From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Wed, 08 Mar 2023 03:41:37 -0000
Message-Id: <167824689736.5323.2470066086726236602@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: 27a3f9f7bfaeea7e2231ab177e075910b6b85feb
    new: b5cd1d196c7c3b8d1b9d6636ac1c1c5c6b5184a4
    log: |
         23ad288aaf153a78b042e10062be1a6284909f95 riscv: mm: modify pte format for Svnapot
         82a1a1f3bfb628c4a44652349b94c66c7e8be7c9 riscv: mm: support Svnapot in hugetlb page
         ce173474cf19fe7fbe8f0fc74e3c81ec9c3d9807 riscv: mm: support Svnapot in huge vmap
         b5cd1d196c7c3b8d1b9d6636ac1c1c5c6b5184a4 Merge patch series "riscv, mm: detect svnapot cpu support at runtime"
         
