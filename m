From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Sat, 05 Jun 2021 14:50:27 -0000
Message-Id: <162290462775.14414.7584311954332713257@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/kbuild
    old: 042da426f8ebde012be9429ff705232af7ad7469
    new: c7c90e121e992eefdf07945e5a6e9cf097b29463
    log: |
         43ac711053fc6d94a3f16141c4efe20059a9d918 kconfig: constify long_opts
         c7c90e121e992eefdf07945e5a6e9cf097b29463 kconfig.h: explain IS_MODULE(), IS_ENABLED()
         
