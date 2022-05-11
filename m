From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Wed, 11 May 2022 12:44:07 -0000
Message-Id: <165227304783.3384.7952110082876264788@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: leon
changes:
  - ref: refs/heads/queue-next
    old: 5fab5059b53e5f109670af483ce7f777889ca8d7
    new: 5afbfa7e98f548c177b2c20761a9fd4b651286bd
    log: |
         833ef9ae65e2ef1f867d80933becd7f62c170f09 RDMA/mlx5: Add a umr recovery flow
         9c6ae8a3d21712ce5c47d88caacbc0b7ad1fcac8 Merge branch 'rdma-next' into testing/rdma-next
         8812b8e22380560071ad1dd43a5325a0d2533924 Merge branch 'xfrm-next' into testing/rdma-next
         5afbfa7e98f548c177b2c20761a9fd4b651286bd Merge branch 'testing/rdma-next' into queue-next
         
  - ref: refs/heads/queue-rc
    old: 0fbf7fad73d83f60e627359e78e7928b765c1ad1
    new: 57832bc5bf1ce038c9eabad701290fc490119d35
    log: |
         57832bc5bf1ce038c9eabad701290fc490119d35 Merge branch 'testing/rdma-rc' into queue-rc
         
