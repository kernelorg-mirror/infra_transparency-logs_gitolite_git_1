From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Mon, 23 Jan 2023 03:07:15 -0000
Message-Id: <167444323573.24159.1196595722310090794@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/for-next
    old: 7bbf02b875b5389b8323cdaa6052929475ae1818
    new: a778c9dd138b4f4410779705b444d58ce6f8fc44
    log: |
         9676da5e7af0a21d2f87611e7d2ca8c784bda916 scripts: handle BrokenPipeError for python scripts
         caf43fba96968eca667516068978489a387d5510 scripts: remove bin2c
         ea2b139c9b0db5c917b5d444101b82f8426ddeb7 builddeb: Consolidate consecutive chmod calls into one
         a778c9dd138b4f4410779705b444d58ce6f8fc44 builddeb: clean generated package content
         
