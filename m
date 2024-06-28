From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Fri, 28 Jun 2024 15:46:41 -0000
Message-Id: <171958960142.2330.15049348255190307746@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/for-next
    old: 5a905e33b266f504e0b290055125e5002635e2e6
    new: 589b844f1bf04850d9fabcaa2e943325dc6768b4
    log: |
         47f9b4190a1d9db2db670c01af7deb648073e218 RDMA/efa: Use offset_in_page() function
         fe0812e4bcfa33d640cfd0e2dc99dfeef830fa54 RDMA/efa: Remove duplicate aenq enable macro
         a9f6282b27762fa9e33187d84dd562c98c7d93de MAINTAINERS: Update Maintainers for irdma driver
         dd6d7f8574d7f8b6a0bf1aeef0b285d2706b8c2a RDMA: Pass entire uverbs attr bundle to create cq function
         589b844f1bf04850d9fabcaa2e943325dc6768b4 RDMA/mlx5: Send UAR page index as ioctl attribute
         
