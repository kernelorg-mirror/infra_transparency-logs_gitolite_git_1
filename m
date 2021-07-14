From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Wed, 14 Jul 2021 09:20:33 -0000
Message-Id: <162625443362.28429.13835159905574045057@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: leon
changes:
  - ref: refs/heads/queue-next
    old: b09531a3b12f0611f0145dabc561411cd5474016
    new: 1843706ba0918f04008d33b594abedc7d3618fb1
    log: |
         04302cf69de4935e335bb5bbcf831af2dbc2a5b6 configfs: fix the read and write iterators
         0a062f37c69be22be36d9d622bd5c322ba4a12d9 configfs: fix the read and write iterators
         d8d16cf813358fbefbf4f31088eca8b4d6cfe68e Merge branch 'rdma-next' into testing/rdma-next
         1843706ba0918f04008d33b594abedc7d3618fb1 Merge branch 'testing/rdma-next' into queue-next
         
  - ref: refs/heads/queue-rc
    old: 28e9e2e39845a8c826a0810d10568b1928859792
    new: 2ab8a8bc8637b6622a2565759f6226b31ac00990
    log: |
         0a062f37c69be22be36d9d622bd5c322ba4a12d9 configfs: fix the read and write iterators
         2ab8a8bc8637b6622a2565759f6226b31ac00990 Merge branch 'testing/rdma-rc' into queue-rc
         
