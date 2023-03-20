From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/fio
Date: Mon, 20 Mar 2023 18:45:08 -0000
Message-Id: <167933790854.21278.10339950456290402980@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/fio
user: axboe
changes:
  - ref: refs/heads/master
    old: a967e54d34afe3bb10cd521d78bcaea2dd8c7cdc
    new: 51bbb1a120c96ae7b93d058c7ce418962b202515
    log: |
         90e678ba69ab9bbbfb2136f2d84a7224b72a61cb fio: steadystate: allow for custom check interval
         93fdba013d15599fa85d7ea94d7c048f2f3d8f5c steadystate: fix slope calculation for variable check intervals
         4ff90aba8e1201a0dc835f814ce6efc46c4b0cd8 steadystate: add some TODO items
         51bbb1a120c96ae7b93d058c7ce418962b202515 docs: clean up steadystate options
         
