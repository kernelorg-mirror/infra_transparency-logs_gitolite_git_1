From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/kernel/kexec/kexec-tools
Date: Mon, 14 Oct 2024 16:23:59 -0000
Message-Id: <172892303984.816885.14715173073307756037@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/kernel/kexec/kexec-tools
user: horms
changes:
  - ref: refs/heads/main
    old: 5b76649e0c2367c98d3c87feaadff693e4bfacd7
    new: ba1ad3017946aa49c5296cf9ae0b8b426d1f8d07
    log: |
         8767f1e1b25e13ff8743a755499e91400fcbefd0 kexec: i386: Fix 32-bit right shifts on 32-bit architectures
         07821da7cf96928c3b3800992e5eaca9b7aa7ec9 kexec: i386: Fix format specifiers for various printf() and scanf()
         d2f42971661b61a1baad853cdfea54e785ba59ca util_lib/elf_info: Fix format specifiers for fprintf()
         ba1ad3017946aa49c5296cf9ae0b8b426d1f8d07 build: Update configure.ac to follow the changes
         
  - ref: refs/heads/master
    old: 5b76649e0c2367c98d3c87feaadff693e4bfacd7
    new: ba1ad3017946aa49c5296cf9ae0b8b426d1f8d07
    log: |
         8767f1e1b25e13ff8743a755499e91400fcbefd0 kexec: i386: Fix 32-bit right shifts on 32-bit architectures
         07821da7cf96928c3b3800992e5eaca9b7aa7ec9 kexec: i386: Fix format specifiers for various printf() and scanf()
         d2f42971661b61a1baad853cdfea54e785ba59ca util_lib/elf_info: Fix format specifiers for fprintf()
         ba1ad3017946aa49c5296cf9ae0b8b426d1f8d07 build: Update configure.ac to follow the changes
         
