From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 21 Jan 2026 21:50:18 -0000
Message-Id: <176903221845.1464483.16389716769999062410@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 42f7d40ac158bb49d0eb088bf3a5741e0f652044
    new: afade8d73a40fd895432eb89b25688dfcb5d8a1e
    log: |
         afade8d73a40fd895432eb89b25688dfcb5d8a1e ice: reshuffle and group Rx and Tx queue fields by cachelines
         
