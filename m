From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 13 Mar 2025 10:30:17 -0000
Message-Id: <174186181704.1596456.14045113705524335100@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/x86/boot
    old: 558fc8e1869ca6e1eb99a1e2b52f6c35424d4adf
    new: d181cfc0609bcbbc1fb70dbd73f7aa9025c11b6b
    log: |
         afb305d6831b930571b5413cec239289ef164b55 x86/kexec: Add relocate_kernel() debugging support: Load a GDT
         e7af930606442f838c7efeaa1bcd46020337dda8 x86/kexec: Add relocate_kernel() debugging support: Load an IDT and basic exception entry points
         d181cfc0609bcbbc1fb70dbd73f7aa9025c11b6b x86/kexec: Add relocate_kernel() debugging support: Dump registers on exception
         
