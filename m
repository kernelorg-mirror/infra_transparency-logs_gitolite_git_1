From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Thu, 11 Mar 2021 17:46:09 -0000
Message-Id: <161548476973.4720.15415025950519934080@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/for-next
    old: a38fd8748464831584a19438cbb3082b5a2dab15
    new: e35ecb466eb63c2311783208547633f90742d06d
    log: |
         0f00571f94339fa27f592d157ccc0b909dc0625e RDMA/hns: Use new SQ doorbell register for HIP09
         e35ecb466eb63c2311783208547633f90742d06d RDMA/iwcm: Allow AFONLY binding for IPv6 addresses
         
