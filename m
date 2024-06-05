From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Wed, 05 Jun 2024 06:47:36 -0000
Message-Id: <171757005667.6073.6154987934990290830@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/dev
    old: b2f6da8ac935f44b026b01977819582d9c5831fc
    new: 7d1abe3d5d947ab4bb662888e6fa1669b610cc2f
    log: |
         b08e804b1dd1bc1a0b27894103f8dd161db2a32a erofs-utils: lib: wrap up zeropadding calculation
         7d1abe3d5d947ab4bb662888e6fa1669b610cc2f erofs-utils: record sb_size instead of sb_extslots
         
