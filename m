From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Thu, 29 Jan 2026 20:17:20 -0000
Message-Id: <176971784084.2615749.3286544183545839872@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-7.0/block
    old: 0921abdcbd1cbd6605ea425e85758bd4a19b9b32
    new: 2719bd1ee1a1cd0535bc62e89b52822f2bbd14eb
    log: |
         068f5b5ef5bf97e25568950f06ba32325bdc660b block: cleanup queue limit features definition
         2719bd1ee1a1cd0535bc62e89b52822f2bbd14eb block: introduce blk_queue_rot()
         
  - ref: refs/heads/for-next
    old: 0b12b91c3af38cf7cbfc0524c5fcd27241405f03
    new: d4b7351a401004a1f6eaff5d21010f95b400860f
    log: |
         068f5b5ef5bf97e25568950f06ba32325bdc660b block: cleanup queue limit features definition
         2719bd1ee1a1cd0535bc62e89b52822f2bbd14eb block: introduce blk_queue_rot()
         d4b7351a401004a1f6eaff5d21010f95b400860f Merge branch 'for-7.0/block' into for-next
         
