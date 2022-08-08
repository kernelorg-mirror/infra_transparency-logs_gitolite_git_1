From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/ext2/e2fsprogs
Date: Mon, 08 Aug 2022 01:34:00 -0000
Message-Id: <165992244049.7992.5052150154986029638@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/ext2/e2fsprogs
user: tytso
changes:
  - ref: refs/heads/maint
    old: 80e1504f2ce33c9ebc5045009c7bcde9315526c0
    new: 54445dc254dec30649dad8e1bb2c7a9990137a36
    log: |
         5cfdceb4909d9ee6ac2502b83215fb71f5077e06 Fix UBSAN if s_log_groups_per_flex is 31
         54445dc254dec30649dad8e1bb2c7a9990137a36 Update configure/configure.ac/aclocal.m4 to use autoconf 2.71
         
  - ref: refs/heads/master
    old: 88ac43ed6a46caa2851b4a60b838bba9f151bd09
    new: 350fcf8d6c12598111733e9bd0941050d59d8731
    log: |
         5cfdceb4909d9ee6ac2502b83215fb71f5077e06 Fix UBSAN if s_log_groups_per_flex is 31
         54445dc254dec30649dad8e1bb2c7a9990137a36 Update configure/configure.ac/aclocal.m4 to use autoconf 2.71
         350fcf8d6c12598111733e9bd0941050d59d8731 Merge branch 'maint' into next
         
  - ref: refs/heads/next
    old: 88ac43ed6a46caa2851b4a60b838bba9f151bd09
    new: 350fcf8d6c12598111733e9bd0941050d59d8731
    log: |
         5cfdceb4909d9ee6ac2502b83215fb71f5077e06 Fix UBSAN if s_log_groups_per_flex is 31
         54445dc254dec30649dad8e1bb2c7a9990137a36 Update configure/configure.ac/aclocal.m4 to use autoconf 2.71
         350fcf8d6c12598111733e9bd0941050d59d8731 Merge branch 'maint' into next
         
