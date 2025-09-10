From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/coresight/linux
Date: Wed, 10 Sep 2025 16:24:16 -0000
Message-Id: <175752145695.1515140.3160628820737445480@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/coresight/linux
user: suzukikp
changes:
  - ref: refs/heads/next
    old: 811e07b1812a995ce43732ed5547d0dc36890396
    new: 6292413be0021c7ffed4102ed0264ed7acc2557a
    log: |
         fd6974c19eb33716be66bc79fd93a77f530b409d coresight: tpda: fix the logic to setup the element size
         6292413be0021c7ffed4102ed0264ed7acc2557a coresight: Fix incorrect handling for return value of devm_kzalloc
         
