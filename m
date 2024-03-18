From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/librseq/librseq
Date: Mon, 18 Mar 2024 02:35:06 -0000
Message-Id: <171072930640.31495.12408305336308112944@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/librseq/librseq
user: mdesnoyers
changes:
  - ref: refs/heads/master
    old: fbe558043e3c3ef60cafc442d655abbe33bcdb52
    new: 2a6740bcb954bf4141c99778cd7309a037e6cd3e
    log: |
         2a6740bcb954bf4141c99778cd7309a037e6cd3e mempool: Test COW vs malloc_init race
         
