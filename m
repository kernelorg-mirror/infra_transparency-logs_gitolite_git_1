From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Tue, 16 Mar 2021 14:18:32 -0000
Message-Id: <161590431288.1065.13998687267209956033@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental-bigpcluster-compact
    old: 73dc1a241b49b5ae3f0b93368824f2e1ece261a7
    new: 5d33a8e66770559e882010ad125c742eead215c8
    log: |
         9b3ad7d37a230470cf68625f7c8949f6882cd594 erofs-utils: mkfs: support compact indexes for bigpcluster
         5d33a8e66770559e882010ad125c742eead215c8 erofs-utils: fuse: support compact indexes for bigpcluster
         
