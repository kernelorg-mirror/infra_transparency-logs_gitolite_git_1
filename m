From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Wed, 30 Aug 2023 11:51:42 -0000
Message-Id: <169339630291.26903.15553314310757666267@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/for-next
    old: c6cc1d041e6886c9ac3533b5db270bece911a963
    new: 22db19d4dbe8c534948d1e752198d74286635ec0
    log: |
         61fe1c78fb238f5235e6b2f052a52ef0cd420ff0 kconfig: add warn-unknown-symbols sanity check
         22db19d4dbe8c534948d1e752198d74286635ec0 kbuild: dummy-tools: make MPROFILE_KERNEL checks work on BE
         
