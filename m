From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Thu, 13 Aug 2026 08:56:04 -0000
Message-Id: <178661136465.1664594.3353663965398982473@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-next
    old: 2f96d52eabe576780fea9e4a4220470237b66172
    new: 8827f0c17f50f1c48b26503c38357735eab8a088
    log: |
         01ff09e1e3c127c6c12262a38564d4fced946e87 RDMA/efa: Decouple admin command payload from admin header
         0cb1da7751e4dd7baf683d91c29858010f4db51a RDMA/efa: Generalize the admin SQ
         2e08988a3f621987ed5ab46c9ce822f976712157 RDMA/efa: Add support for 128B admin v2 SQ entry
         8827f0c17f50f1c48b26503c38357735eab8a088 RDMA/ucma: Allow path records to exactly fit the output buffer
         
