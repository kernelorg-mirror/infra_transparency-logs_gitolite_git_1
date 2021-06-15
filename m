From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Tue, 15 Jun 2021 15:59:38 -0000
Message-Id: <162377277865.4275.6757908159892030322@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: leon
changes:
  - ref: refs/heads/master
    old: 009c9aa5be652675a06d5211e1640e02bbb1c33d
    new: fd543ef525e8b1254bff4186a4f6a25d604ed4f8
    log: |
         fd543ef525e8b1254bff4186a4f6a25d604ed4f8 Revert "proc: Track /proc/$pid/attr/ opener mm_struct"
         
  - ref: refs/heads/queue-next
    old: d56e227fbd595c1c52f80237ae1380b6ca24cb4e
    new: aa5c8729d076f13e0b02811e64e3474ba1ab9470
    log: |
         fd543ef525e8b1254bff4186a4f6a25d604ed4f8 Revert "proc: Track /proc/$pid/attr/ opener mm_struct"
         46434cc72e80292c76a28aace04656c8f3998d3a Merge branch 'master' into testing/rdma-rc
         db7650350aa5d36caf3a0ae5dcdbb857e65dab32 Merge branch 'rdma-next' into testing/rdma-next
         aa5c8729d076f13e0b02811e64e3474ba1ab9470 Merge branch 'testing/rdma-next' into queue-next
         
  - ref: refs/heads/queue-rc
    old: 60c912eea6c5fd088cef84fd1f178a4c88760395
    new: dc54f738a6699782a07324574c5d93a3eceecd31
    log: |
         fd543ef525e8b1254bff4186a4f6a25d604ed4f8 Revert "proc: Track /proc/$pid/attr/ opener mm_struct"
         46434cc72e80292c76a28aace04656c8f3998d3a Merge branch 'master' into testing/rdma-rc
         dc54f738a6699782a07324574c5d93a3eceecd31 Merge branch 'testing/rdma-rc' into queue-rc
         
