From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Fri, 29 Jul 2022 04:51:46 -0000
Message-Id: <165907030689.26868.15681668274957172386@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/kspp
    old: aaf50b1969d7933a51ea421b11432a7fb90974e3
    new: 27603a606fda0806d7c08914bc976931aa42020e
    log: |
         27603a606fda0806d7c08914bc976931aa42020e dm: verity-loadpin: Drop use of dm_table_get_num_targets()
         
