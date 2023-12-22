From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 22 Dec 2023 14:50:03 -0000
Message-Id: <170325660350.13904.9712594366957537370@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.8/block
    old: f70a4792287c71c13bf0d9193a5dfc5e411cf4e2
    new: 8aabc11c8f4e0a57661a07f985ddc8a626ef9148
    log: |
         8e6e83d77227d9ba39e0c7b50693f1b4f8728006 block: skip start/end time stamping for passthrough IO
         8aabc11c8f4e0a57661a07f985ddc8a626ef9148 drbd: actlog: fix kernel-doc warnings and spelling
         
  - ref: refs/heads/for-next
    old: b427e32bda0db472e489e93b57d455cbc71b5d3f
    new: 76416495cd9e688955d54eeecac146eb79ff4f7a
    log: |
         8e6e83d77227d9ba39e0c7b50693f1b4f8728006 block: skip start/end time stamping for passthrough IO
         e8edccc3a1d2f4e33ef10f3853d39a3e568a207f Merge branch 'for-6.8/block' into for-next
         8aabc11c8f4e0a57661a07f985ddc8a626ef9148 drbd: actlog: fix kernel-doc warnings and spelling
         76416495cd9e688955d54eeecac146eb79ff4f7a Merge branch 'for-6.8/block' into for-next
         
