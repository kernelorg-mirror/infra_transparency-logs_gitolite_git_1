From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Tue, 06 Jan 2026 12:48:15 -0000
Message-Id: <176770369576.3420887.12041881119131317145@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-next
    old: 29cefd61e0c63f950e9a38a5d62a1c76deb293c1
    new: 5ee81d4ae52ec4e9206efb4c1b06e269407aba11
    log: |
         073b9bf9af463d32555c5ebaf7e28c3a44c715d0 nvme-pci: Use size_t for length fields to handle larger sizes
         fcf463b92a08686d1aeb1e66674a72eb7a8bfb9b types: move phys_vec definition to common header
         5ee81d4ae52ec4e9206efb4c1b06e269407aba11 Merge branch 'for-7.0/blk-pvec' into for-next
         
  - ref: refs/heads/for-7.0/blk-pvec
    old: 0000000000000000000000000000000000000000
    new: fcf463b92a08686d1aeb1e66674a72eb7a8bfb9b
