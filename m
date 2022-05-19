From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-linux
Date: Thu, 19 May 2022 16:36:10 -0000
Message-Id: <165297817062.17217.3215190217863087563@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-linux
user: djwong
changes:
  - ref: refs/heads/iomap-5.19-merge
    old: d74999c8c060dfeaf9977b91baa3c795fc183a84
    new: e9c3a8e820ed0eeb2be05072f29f80d1b79f053b
    log: |
         e9c3a8e820ed0eeb2be05072f29f80d1b79f053b iomap: don't invalidate folios after writeback errors
         
  - ref: refs/heads/iomap-for-next
    old: d74999c8c060dfeaf9977b91baa3c795fc183a84
    new: e9c3a8e820ed0eeb2be05072f29f80d1b79f053b
    log: |
         e9c3a8e820ed0eeb2be05072f29f80d1b79f053b iomap: don't invalidate folios after writeback errors
         
  - ref: refs/tags/iomap-5.19-merge-2
    old: 0000000000000000000000000000000000000000
    new: 2b939d11c439351ce9c6932abfbf0f8073e3c8d8
