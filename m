From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Thu, 20 Jul 2023 17:18:17 -0000
Message-Id: <168987349723.5132.3453795086925720011@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/fixes
    old: 06c2afb862f9da8dc5efa4b6076a0e48c3fbaaa5
    new: 98507a160ac6209efca1a7ee33bbcc457a2fc823
    log: |
         390ef8c0a37751434d084a8226a1ad9c90ae5772 kconfig: gconfig: drop the Show Debug Info help text
         30ebf2ce70888d8fdd1986e8e6d509dd2d227985 kconfig: gconfig: correct program name in help text
         98507a160ac6209efca1a7ee33bbcc457a2fc823 kbuild: rust: avoid creating temporary files
         
