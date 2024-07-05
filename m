From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arnd/asm-generic
Date: Fri, 05 Jul 2024 11:14:53 -0000
Message-Id: <172017809315.20428.8235811574460370721@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arnd/asm-generic
user: arnd
changes:
  - ref: refs/heads/asm-generic
    old: 5359525aef188ef886a2ce4224c19e1d93a3b16d
    new: f564176f4e4f2507d36924300fbd5f6f0e00ff29
    log: |
         b2595bdb3eb3fe24137d0bd07a51bc622f068a81 arm64: rework compat syscall macros
         8d46f9dd06378e346a562c75bc2a260a03abe807 csky: convert to generic syscall table
         18c5b7adabc5961ae15bfdf9213ceb13b9149c85 hexagon: use new system call table
         1d7b98ec5d787abcab2e8cc3d41461d3b3cbabbe loongarch: convert to generic syscall table
         426f3833297e20cb21ea4e9c5c7383266aa0c1f9 nios2: convert to generic syscall table
         d9ccd2a28cbb1a372ddeb11b42bacd706db01717 openrisc: convert to generic syscall table
         f564176f4e4f2507d36924300fbd5f6f0e00ff29 riscv: convert to generic syscall table
         
  - ref: refs/heads/master
    old: 5359525aef188ef886a2ce4224c19e1d93a3b16d
    new: f564176f4e4f2507d36924300fbd5f6f0e00ff29
    log: |
         b2595bdb3eb3fe24137d0bd07a51bc622f068a81 arm64: rework compat syscall macros
         8d46f9dd06378e346a562c75bc2a260a03abe807 csky: convert to generic syscall table
         18c5b7adabc5961ae15bfdf9213ceb13b9149c85 hexagon: use new system call table
         1d7b98ec5d787abcab2e8cc3d41461d3b3cbabbe loongarch: convert to generic syscall table
         426f3833297e20cb21ea4e9c5c7383266aa0c1f9 nios2: convert to generic syscall table
         d9ccd2a28cbb1a372ddeb11b42bacd706db01717 openrisc: convert to generic syscall table
         f564176f4e4f2507d36924300fbd5f6f0e00ff29 riscv: convert to generic syscall table
         
  - ref: refs/heads/syscalls-for-6.11
    old: 5359525aef188ef886a2ce4224c19e1d93a3b16d
    new: f564176f4e4f2507d36924300fbd5f6f0e00ff29
    log: |
         b2595bdb3eb3fe24137d0bd07a51bc622f068a81 arm64: rework compat syscall macros
         8d46f9dd06378e346a562c75bc2a260a03abe807 csky: convert to generic syscall table
         18c5b7adabc5961ae15bfdf9213ceb13b9149c85 hexagon: use new system call table
         1d7b98ec5d787abcab2e8cc3d41461d3b3cbabbe loongarch: convert to generic syscall table
         426f3833297e20cb21ea4e9c5c7383266aa0c1f9 nios2: convert to generic syscall table
         d9ccd2a28cbb1a372ddeb11b42bacd706db01717 openrisc: convert to generic syscall table
         f564176f4e4f2507d36924300fbd5f6f0e00ff29 riscv: convert to generic syscall table
         
