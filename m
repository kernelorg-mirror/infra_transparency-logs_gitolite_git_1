From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Fri, 08 Jul 2022 15:08:50 -0000
Message-Id: <165729293044.7917.8663871136796024472@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/ceph-netfs-llist
    old: 9f0779afb93ccca0264752ddd800ced30efbb545
    new: fd428464b2220bd6c59f0a30f9dadb4720b3efb5
    log: |
         fd428464b2220bd6c59f0a30f9dadb4720b3efb5 netfs: returning 0 from init_write_context is not an error
         
