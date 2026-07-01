From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Wed, 01 Jul 2026 19:12:54 -0000
Message-Id: <178293317443.3423912.14090539022017647897@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: bentiss
changes:
  - ref: refs/heads/for-next
    old: 734d929ef24630e5931e86b77da87852270eb0dc
    new: 194a48576843858afcd9c00ed4f105ec2b398e6c
    log: |
         8813b0612275cc61fe9e6603d0ee019247ade6be HID: multitouch: fix out-of-bounds bit access on mt_io_flags
         b6eb022890c78285f55381589c1536bd66b8eaeb selftests/hid: multitouch: test a large ContactCountMaximum
         194a48576843858afcd9c00ed4f105ec2b398e6c Merge branch 'for-7.2/upstream-fixes' into for-next
         
