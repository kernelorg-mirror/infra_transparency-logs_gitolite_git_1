From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 31 Jan 2025 19:14:55 -0000
Message-Id: <173835089548.484679.13581797018159833858@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: e2237d414c0fda518ff98cc927af29d8e14391c4
    new: 6933abce4d7b7196ea1ce85784b350d9dd9d0fa9
    log: |
         e6b12893c880f0e7bb96a259b990fbd4b59ffe21 igc: Fix HW RX timestamp when passed by ZC XDP
         6933abce4d7b7196ea1ce85784b350d9dd9d0fa9 idpf: move set_real_num_queues to up_complete
         
