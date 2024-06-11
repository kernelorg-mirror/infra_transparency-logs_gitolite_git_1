From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux-kselftest
Date: Tue, 11 Jun 2024 15:27:42 -0000
Message-Id: <171811966276.18694.4733905947435148200@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux-kselftest
user: shuah
changes:
  - ref: refs/heads/fixes
    old: 4bf15b1c657d22d1d70173e43264e4606dfe75ff
    new: 04e1f99afe8bec27ad2d2726897ac8185bf0532c
    log: |
         2049aad5d3a6921f80121029afe6fbcfb2727861 selftests: filesystems: fix warn_unused_result build warnings
         04e1f99afe8bec27ad2d2726897ac8185bf0532c selftests: seccomp: fix format-zero-length warnings
         
