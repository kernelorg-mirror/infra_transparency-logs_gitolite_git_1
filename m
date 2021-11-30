From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Tue, 30 Nov 2021 07:06:09 -0000
Message-Id: <163825596949.10755.12142764204172817966@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/4.19-5
    old: 07c01227b41c683260d34e6ee9b03f12a539b488
    new: 9e83e4040d91815f877721e897a6322cea3f9fe7
    log: |
         99265726a81684919b7b3f10b02a6776a0557dc5 PM: hibernate: Fix snapshot partial write lengths
         44ea61c44d5fe1931fc14186ae70553112beb99a net: qed: fix the array may be out of bound
         bc177ce909b39940794bc89f5b875e6b0ab55ae1 net: ptp: add a definition for the UDP port for IEEE 1588 general messages
         9e83e4040d91815f877721e897a6322cea3f9fe7 fs: ntfs: Limit NTFS_RW to page sizes smaller than 64k
         
