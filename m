From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Thu, 22 Apr 2021 22:51:06 -0000
Message-Id: <161913186661.31249.3514138775075840040@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 472fcc5d2386a6d6f6aa086abc17ce0c57bce55f
    new: ac4c6bf9c93c7da373f24e37976878c157d55b8f
    log: |
         ac4c6bf9c93c7da373f24e37976878c157d55b8f igb: Check if num of q_vectors is smaller than max before array access
         
