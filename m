From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Sun, 16 Oct 2022 17:07:20 -0000
Message-Id: <166594004046.20022.15247232903213259650@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/kbuild
    old: c67a85bee78db74c6889a5ca645c3763ad23d863
    new: 0a6de78cff600cb991f2a1b7ed376935871796a0
    log: |
         3753af778dd9d0d5199d6a7d01b0ead33135d095 kbuild: fix single directory build
         0a6de78cff600cb991f2a1b7ed376935871796a0 lib/Kconfig.debug: Add check for non-constant .{s,u}leb128 support to DWARF5
         
