From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 04 Oct 2022 22:50:02 -0000
Message-Id: <166492380289.6783.17579241533321024970@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.1/passthrough
    old: 23fd22e55b767be9c31fda57205afb2023cd6aad
    new: 0e0abad2a71bcd7ba0f30e7975f5b4199ade4e60
    log: |
         0e0abad2a71bcd7ba0f30e7975f5b4199ade4e60 io_uring: Add missing inline to io_uring_cmd_import_fixed() dummy
         
  - ref: refs/heads/for-next
    old: f8cd90aa562cf25753da032f971317bb201dcb40
    new: 076d010dc94cfc793bb64bbac39acc4d49ffcd8c
    log: |
         0e0abad2a71bcd7ba0f30e7975f5b4199ade4e60 io_uring: Add missing inline to io_uring_cmd_import_fixed() dummy
         076d010dc94cfc793bb64bbac39acc4d49ffcd8c Merge branch 'for-6.1/passthrough' into for-next
         
