From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Sun, 09 Jan 2022 17:41:45 -0000
Message-Id: <164175010504.31538.5144281398907152373@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: 8ee304396e2f3db9c2856fb8f63548f906e6f2e1
    new: d062a79b7c80064d5b40bcd78009fe30adde5cea
    log: |
         fba88ede6a312705e147860c45ed9b3c3d9c6f85 riscv/mm: Adjust PAGE_PROT_NONE to comply with THP semantics
         d062a79b7c80064d5b40bcd78009fe30adde5cea riscv/mm: Enable THP migration
         
