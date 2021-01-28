From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Thu, 28 Jan 2021 04:33:10 -0000
Message-Id: <161180839000.28020.9318244835850219279@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/fixes
    old: cf81c3abe1b84c4b82fbe771f72e6d181a3d1b7c
    new: ae9162e2be767240065b2f16c3061fc0a3622f61
    log: |
         2cea4a7a1885bd0c765089afc14f7ff0eb77864e scripts: use pkg-config to locate libcrypto
         ae9162e2be767240065b2f16c3061fc0a3622f61 Revert "checkpatch: add check for keyword 'boolean' in Kconfig definitions"
         
