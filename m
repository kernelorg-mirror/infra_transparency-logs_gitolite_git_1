From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 12 Apr 2022 22:50:03 -0000
Message-Id: <164980380325.30951.5961254769060871531@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-5.18
    old: 868e6139c5212e7d9de8332806aacfeafb349320
    new: b97687527be85a55e12804c98745c5619eadcc32
    log: |
         b97687527be85a55e12804c98745c5619eadcc32 asm-generic: fix __get_unaligned_be48() on 32 bit platforms
         
