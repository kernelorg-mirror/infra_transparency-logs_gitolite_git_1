From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Thu, 15 Sep 2022 03:48:06 -0000
Message-Id: <166321368623.7780.10293449372626506643@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/kbuild
    old: 83a4caa8b1455e205c028da9a3f12fec323423d1
    new: 5f5ef75d1c4bf8177719529f0aaad59f9fd847de
    log: |
         45200b8c7733fb336602e67805adede560bf7cfb scripts/clang-tools: remove unused module
         a6d68e07a748170b8c07edd0de47774c0fc0835c Kconfig: remove unused function 'menu_get_root_menu'
         b5c7c399d7abd90f0a1aa38bc0ede1e8f0a6ddb1 Kconfig: remove sym_set_choice_value
         5f5ef75d1c4bf8177719529f0aaad59f9fd847de scripts: remove unused argument 'type'
         
