From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Thu, 25 Sep 2025 16:34:28 -0000
Message-Id: <175881806842.391497.12919385600385630138@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: 5194a8f20850c760c9934de47c48d022d8499895
    new: 6a0df33b1b2c47a6a60846bc460642ac68dbe101
    log: |
         6a0df33b1b2c47a6a60846bc460642ac68dbe101 SQUASH: fix refcount leak in nfsd_handle_dir_event()
         
