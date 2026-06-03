From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Wed, 03 Jun 2026 14:15:25 -0000
Message-Id: <178049612549.876419.6410544703487228453@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 498809b185490086bae31957cae2d97de4b276b5
    new: 4ef881366e234347b29c073e8bb8ae2d579e3015
    log: |
         8902f45667aa5634987dab274d4c72a38fede0ba erofs-utils: tar: reject negative size= value in PAX header
         4ef881366e234347b29c073e8bb8ae2d579e3015 erofs-utils: tar: handle empty values in pax extended headers
         
