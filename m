From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Thu, 22 Feb 2024 04:24:37 -0000
Message-Id: <170857587746.2260.16811418038208002077@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev-test
    old: 354b19b01cfbbb1527885872ed6c932c9fd0a0d6
    new: 12e1d16bf95e642cdfc75b7af86e663f65125470
    log: |
         12e1d16bf95e642cdfc75b7af86e663f65125470 erofs: fix refcount on the metabuf used for inode lookup
         
