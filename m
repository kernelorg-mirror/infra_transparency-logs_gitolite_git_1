From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Thu, 19 Mar 2026 17:38:58 -0000
Message-Id: <177394193897.1048661.11363675260661937601@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-7.1/block
    old: 643893647cac7317bafca4040dd0cfb815b510d4
    new: 7b6d3255e7f8c6df2d21504c47808e3ce84649ac
    log: |
         7da9261bab0a82bdbc4aafd2ad4bc3529b7cb772 bsg: add bsg_uring_cmd uapi structure
         a1e97ce80d9f41d0bb83951d758ff6fe49f3de60 bsg: add io_uring command support to generic layer
         7b6d3255e7f8c6df2d21504c47808e3ce84649ac scsi: bsg: add io_uring passthrough handler
         
  - ref: refs/heads/for-next
    old: 5c72e4d0ec45367b94ee8095f3f5e9bac63ca2e5
    new: 27c7fa50e9f7bdb9f970fe26db05887cb91488f9
    log: |
         7da9261bab0a82bdbc4aafd2ad4bc3529b7cb772 bsg: add bsg_uring_cmd uapi structure
         a1e97ce80d9f41d0bb83951d758ff6fe49f3de60 bsg: add io_uring command support to generic layer
         7b6d3255e7f8c6df2d21504c47808e3ce84649ac scsi: bsg: add io_uring passthrough handler
         27c7fa50e9f7bdb9f970fe26db05887cb91488f9 Merge branch 'for-7.1/block' into for-next
         
