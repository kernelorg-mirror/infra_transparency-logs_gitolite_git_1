From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux-kselftest
Date: Tue, 31 Mar 2026 19:07:00 -0000
Message-Id: <177498402043.3187193.14917379782529704445@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux-kselftest
user: shuah
changes:
  - ref: refs/heads/next
    old: 6de23f81a5e08be8fbf5e8d7e9febc72a5b5f27f
    new: 3d0b8e45075d398369eb07e11f529c17a63cf5e1
    log: |
         e011853dd78f97898ae8e0b0b949603987e24c4b selftests/tracing: Fix to make --logdir option work again
         3d0b8e45075d398369eb07e11f529c17a63cf5e1 selftests/tracing: Fix to check awk supports non POSIX strtonum()
         
