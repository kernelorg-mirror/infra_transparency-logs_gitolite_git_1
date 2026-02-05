From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Thu, 05 Feb 2026 09:48:59 -0000
Message-Id: <177028493942.2235286.14640257775463444390@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev-test
    old: 1ec50c082d4fe08d75e80b926dfb1e3fecf2454b
    new: 8f2fb72fd17eecd5a47c73ce7e228d157e613b80
    log: |
         c134a40f86efb8d6b5a949ef70e06d5752209be5 erofs: fix inline data read failure for ztailpacking pclusters
         8f2fb72fd17eecd5a47c73ce7e228d157e613b80 erofs: update compression algorithm status
         
