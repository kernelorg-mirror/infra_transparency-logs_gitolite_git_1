From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Wed, 21 Dec 2022 18:56:40 -0000
Message-Id: <167164900064.6774.5765711776509705475@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-next
    old: 3fc719de3b81ad098cea02edc3b853774dbf8bb6
    new: 0630cf08cc9b36c744ab4c1ca6b66b7b6a6a33ce
    log: |
         07dd94277fa0034fcaf2dedd1a887203370d1b19 btrfs: zoned: fix uninitialized variable warning in btrfs_get_dev_zones
         3322083d98766354106f08e733b1e0df47141523 btrfs: fix uninitialized variable warning in run_one_async_start
         1b19c4c249a196301a2a3a69aeba2c6407dad25d btrfs: turn on -Wmaybe-uninitialized
         688fcc9c1a4edafdf00034ffb20fab2b567a17e6 Merge branch 'misc-6.2' into for-next-current-v6.1-20221221
         cd2f97475b995aaac13a9c51bc380cd85f01ed6d Merge branch 'misc-next' into for-next-next-v6.2-20221221
         30360f8a0e345e8f2a4a5edffd99bf005a3185ec Merge branch 'for-next-current-v6.1-20221221' into for-next-20221221
         0630cf08cc9b36c744ab4c1ca6b66b7b6a6a33ce Merge branch 'for-next-next-v6.2-20221221' into for-next-20221221
         
