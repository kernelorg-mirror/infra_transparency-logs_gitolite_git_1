From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Sun, 04 Sep 2022 07:21:23 -0000
Message-Id: <166227608306.15580.4198970429112484270@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/for-rc
    old: 45baad7dd98f4d83f67c86c28769d3184390e324
    new: 12f35199a2c0551187edbf8eb01379f0598659fa
    log: |
         12f35199a2c0551187edbf8eb01379f0598659fa RDMA/srp: Set scmnd->result only when scmnd is not NULL
         
