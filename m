From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Thu, 24 Apr 2025 21:11:57 -0000
Message-Id: <174552911760.1761951.17285202176115359482@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/for-next
    old: 32c0babcd258ce743d9e5f373b32d94abd053843
    new: 2abc01ae268507e25a9036943f2e59f8a8afcf98
    log: |
         2c63986dd35fa9eb0d7d1530b5eb2244b7296e22 gfs2: deallocate inodes in gfs2_create_inode
         0a828c3ab07d997c10a86615d3f4ac8e701745b0 gfs2: Fix usage of bio->bi_status in gfs2_end_log_write
         2abc01ae268507e25a9036943f2e59f8a8afcf98 gfs2: Use SECTOR_SIZE and SECTOR_SHIFT
         
