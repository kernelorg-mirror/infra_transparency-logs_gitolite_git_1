From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Mon, 28 Sep 2026 19:01:59 -0000
Message-Id: <179062211956.1354606.12050506218912238237@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-next
    old: 9728effe43d8fc4d58e12b697d0d6127355abdd5
    new: d30e9b1bc47bd9be4b2fc97b0e4074bc02c4203a
    log: |
         d30e9b1bc47bd9be4b2fc97b0e4074bc02c4203a IB/isert: Don't share drop_cmd_list across concurrent connection teardowns
         
