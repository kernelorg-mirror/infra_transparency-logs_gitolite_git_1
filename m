From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-documentation
Date: Sat, 10 Apr 2021 00:35:00 -0000
Message-Id: <161801490005.13855.3847265376080489208@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-documentation
user: djwong
changes:
  - ref: refs/heads/for-next
    old: 443df980c3d6256f4c58613ac4f898d9cec2f415
    new: 11ab62f4b81ce003ed0962405033eb32be7d8f88
    log: |
         e01cf4812b742171a5f918f77ed1da2a7e6d2c29 xfsdocs: Small fix to correct first free inode to be 5847 not 5856.
         be855b314f76942e216fee236242d393c78847e2 design: document the new inode btree counter feature
         11ab62f4b81ce003ed0962405033eb32be7d8f88 design: document changes for the bigtime feature
         
