From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Sun, 23 May 2021 23:03:28 -0000
Message-Id: <162181100871.23516.12115238255226784684@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: palmer
changes:
  - ref: refs/heads/next-misc
    old: b40f6bcb0448d69e0c842375fccdb91d60d61ab9
    new: a9672966c48014a7b3e03896b919e9e67b7de414
    log: |
         6c8a2cc8f8365fce281bf33d07baeb7c4d1c1f30 riscv: Move setup_bootmem into paging_init
         a9672966c48014a7b3e03896b919e9e67b7de414 riscv: mm: Drop redundant _sdata and _edata declaration
         
