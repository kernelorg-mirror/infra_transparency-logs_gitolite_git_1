From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Sun, 05 Sep 2021 08:01:50 -0000
Message-Id: <163082891029.29275.3278095594158966348@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: leon
changes:
  - ref: refs/heads/queue-next
    old: 3d33fd0810a1c1fe642429aaecb00fcd8aa74a7a
    new: 8f2d4e802ad98ec8ef56866251d4d96965de7817
    log: |
         15a7bb051694097d5d078a4886c71eda40fe5a9d Merge branch 'master' into testing/rdma-rc
         8799afab404c2bde9f3b96e71c16b7fde8c90391 Merge branch 'rdma-next' into testing/rdma-next
         a8a97a853492aaf78e170386aa7fbae7010dabeb Merge remote-tracking branch 'vfio/next' into testing/rdma-next
         8f2d4e802ad98ec8ef56866251d4d96965de7817 Merge branch 'testing/rdma-next' into queue-next
         
  - ref: refs/heads/queue-rc
    old: 9ca79a7d7311c438194790f2162f9f1a5fa1cab0
    new: fdf040f616f50fb78b55e9bd7b99680aac016b21
    log: |
         15a7bb051694097d5d078a4886c71eda40fe5a9d Merge branch 'master' into testing/rdma-rc
         fdf040f616f50fb78b55e9bd7b99680aac016b21 Merge branch 'testing/rdma-rc' into queue-rc
         
