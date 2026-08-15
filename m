From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kbuild/linux
Date: Sat, 15 Aug 2026 19:04:46 -0000
Message-Id: <178682068627.171321.15190815924621647461@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kbuild/linux
user: nsc
changes:
  - ref: refs/heads/kbuild-for-next
    old: bbeb002cdd3772d1c0156ebd2ca828a2d61612ec
    new: d900723d78adec229996aefbab0dcaa66a177b77
    log: |
         35e4b60792cd45d57c3af00f67bb5bf9ae4243e9 kconfig: fix submenu rendering of negative dependencies
         a765d3c6cd88696fd233b9596b721400c6b25396 modpost: add module as parameter to modpost_log()
         d900723d78adec229996aefbab0dcaa66a177b77 modpost: use mod_warn() and mod_error(), clean up logging
         
  - ref: refs/heads/kbuild-next-unstable
    old: bbeb002cdd3772d1c0156ebd2ca828a2d61612ec
    new: d900723d78adec229996aefbab0dcaa66a177b77
    log: |
         35e4b60792cd45d57c3af00f67bb5bf9ae4243e9 kconfig: fix submenu rendering of negative dependencies
         a765d3c6cd88696fd233b9596b721400c6b25396 modpost: add module as parameter to modpost_log()
         d900723d78adec229996aefbab0dcaa66a177b77 modpost: use mod_warn() and mod_error(), clean up logging
         
