From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Wed, 18 Mar 2026 01:32:51 -0000
Message-Id: <177379757177.2997912.1372076446288814347@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-7.1/block
    old: 3141e0e536b43ab3555737cb2ee6ea1ed0aff69f
    new: 643893647cac7317bafca4040dd0cfb815b510d4
    log: |
         643893647cac7317bafca4040dd0cfb815b510d4 block: reject zero length in bio_add_page()
         
  - ref: refs/heads/for-next
    old: 71c3ee5d5edb0a0e84667527402528e844bb66f5
    new: 5c72e4d0ec45367b94ee8095f3f5e9bac63ca2e5
    log: |
         643893647cac7317bafca4040dd0cfb815b510d4 block: reject zero length in bio_add_page()
         5c72e4d0ec45367b94ee8095f3f5e9bac63ca2e5 Merge branch 'for-7.1/block' into for-next
         
