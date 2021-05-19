From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 19 May 2021 22:50:04 -0000
Message-Id: <162146460435.24261.5234374637096247411@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.14/libata
    old: 1437568b56f8387f0fdd6a2839aeabb9f8bac089
    new: bfc1f378c8953e68ccdbfe0a8c20748427488b80
    log: |
         bfc1f378c8953e68ccdbfe0a8c20748427488b80 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
         
  - ref: refs/heads/for-next
    old: 83e9ffca0e74d6a10d2c077d21a9ee197a129944
    new: f5155ffd8ac9a09e9c7d67634472da823a310fe3
    log: |
         bfc1f378c8953e68ccdbfe0a8c20748427488b80 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
         f5155ffd8ac9a09e9c7d67634472da823a310fe3 Merge branch 'for-5.14/libata' into for-next
         
