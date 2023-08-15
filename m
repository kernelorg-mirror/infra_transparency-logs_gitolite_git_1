From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 15 Aug 2023 16:50:03 -0000
Message-Id: <169211820356.29428.16888690135073374967@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.6/block
    old: 306d74055754976f6bbe67aef60fe1022c6b76e0
    new: 66a6a5d0ec852eaced589da066376e69397cd71e
    log: |
         c7b4b23b36edf32239e7fc3b922797ff1d32b072 block: uapi: Fix compilation errors using ioprio.h with C++
         66a6a5d0ec852eaced589da066376e69397cd71e ublk: Switch to memdup_user_nul() helper
         
  - ref: refs/heads/for-next
    old: 986074d75cbbc9e08abe6dc958cbc13da08b698e
    new: 02f3266ef05317626baacb9942632671cb3d52c3
    log: |
         c7b4b23b36edf32239e7fc3b922797ff1d32b072 block: uapi: Fix compilation errors using ioprio.h with C++
         66a6a5d0ec852eaced589da066376e69397cd71e ublk: Switch to memdup_user_nul() helper
         02f3266ef05317626baacb9942632671cb3d52c3 Merge branch 'for-6.6/block' into for-next
         
