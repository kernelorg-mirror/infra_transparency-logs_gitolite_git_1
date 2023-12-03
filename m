From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Sun, 03 Dec 2023 10:02:13 -0000
Message-Id: <170159773334.23464.11498778742812495561@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/for-next
    old: 0df8e97085946dd79c06720678a845778b6d6bf8
    new: 6262afa10ef7cc8fdf39b81a36f9546b68810431
    log: |
         4e244c10eab345a735c5052688e4a55bddce5bf7 kconfig: remove unneeded symbol_empty variable
         6262afa10ef7cc8fdf39b81a36f9546b68810431 kconfig: default to zero if int/hex symbol lacks default property
         
