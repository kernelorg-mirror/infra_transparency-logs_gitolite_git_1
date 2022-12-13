From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Tue, 13 Dec 2022 16:21:54 -0000
Message-Id: <167094851408.18267.2829022810846502249@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: c3ec1e8964fb0ca00c79936160a027bd8b47e140
    new: 71fc3621efc38ace9640ee6a0db3300900689592
    log: |
         e923f4625ed3ad7656c3f9f086c898798bafbbc5 riscv: Apply a static assert to riscv_isa_ext_id
         71fc3621efc38ace9640ee6a0db3300900689592 riscv: Fix P4D_SHIFT definition for 3-level page table mode
         
