From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 21 May 2024 11:46:17 -0000
Message-Id: <171629197749.12160.14599652204596058857@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: f7d06b63ab7992bbf06c263ab88a4817ad0b4290
    new: c38bc05441fb29da1fdf2a0a60db762a9d6bb083
    log: |
         47ff30cc1be7bf426c03ecc84371452109b416e4 x86/percpu: Enable named address spaces for all capable GCC versions
         31b00b95da88c600efdf46e14a12c1701f2bca37 Merge branch into tip/master: 'x86/percpu'
         b855cc58fc93c175fd5bb868d5e3a45cb3e1a42b x86/boot: Use current_stack_pointer to avoid asm() in init_heap()
         15c4fbf8eacf4abcad1c9a05291325e042884e2e x86/boot: Clean up the arch/x86/boot/main.c code a bit
         c38bc05441fb29da1fdf2a0a60db762a9d6bb083 Merge branch into tip/master: 'x86/boot'
         
