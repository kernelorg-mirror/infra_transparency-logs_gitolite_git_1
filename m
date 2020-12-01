From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 01 Dec 2020 18:50:03 -0000
Message-Id: <160684860375.24955.9992103766573117150@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-5.10
    old: 47a846536e1bf62626f1c0d8488f3718ce5f8296
    new: 7e7986f9d3ba69a7375a41080a1f8c8012cb0923
    log: |
         7e7986f9d3ba69a7375a41080a1f8c8012cb0923 block: use gcd() to fix chunk_sectors limit stacking
         
