From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Sun, 08 Jan 2023 13:50:25 -0000
Message-Id: <167318582539.3997.276972894607859845@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/fixes
    old: 2b190937f584ba76a8ef9ec747d3584086e6264f
    new: 3650951ff8837f2a3333d16a32324c7ac53f19b3
    log: |
         3650951ff8837f2a3333d16a32324c7ac53f19b3 init/version-timestamp.c: remove unneeded #include <linux/version.h>
         
