From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Wed, 27 Apr 2022 17:39:13 -0000
Message-Id: <165108115394.6896.12066963794444204205@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/riscv-compat
    old: 8d05fa26dd28024fc3f915bf06be41ab7c3204ab
    new: e2009fdf858d6fe01f0b24e35d8347fc8da3210f
    log: |
         44be29735fe7065c7d32d1d2cc26b68487ac07b6 riscv: compat: signal: Add rt_frame implementation
         73fbd62a02991698bfcc8a93c238306664f875f8 riscv: compat: ptrace: Add compat_arch_ptrace implement
         e2009fdf858d6fe01f0b24e35d8347fc8da3210f riscv: compat: Add COMPAT Kbuild skeletal support
         
