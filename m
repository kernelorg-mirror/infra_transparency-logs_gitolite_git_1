From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Thu, 22 Feb 2024 04:20:16 -0000
Message-Id: <170857561666.537.510098819298392254@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev-test
    old: 7474b484a0342435a76e9d93748a9f6539e2a037
    new: 354b19b01cfbbb1527885872ed6c932c9fd0a0d6
    log: |
         354b19b01cfbbb1527885872ed6c932c9fd0a0d6 erofs: fix refcount on the metabuf used for inode lookup
         
