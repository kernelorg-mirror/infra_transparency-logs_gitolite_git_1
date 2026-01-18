From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Sun, 18 Jan 2026 13:27:56 -0000
Message-Id: <176874287628.1631874.5272947350400206096@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-7.0/block
    old: 5e35a24c96185e1be4c24a713e53a49e92ab925b
    new: df73d3c618b4d6cca85304291d2bdaa35c87fb26
    log: |
         073b9bf9af463d32555c5ebaf7e28c3a44c715d0 nvme-pci: Use size_t for length fields to handle larger sizes
         fcf463b92a08686d1aeb1e66674a72eb7a8bfb9b types: move phys_vec definition to common header
         df73d3c618b4d6cca85304291d2bdaa35c87fb26 Merge branch 'for-7.0/blk-pvec' into for-7.0/block
         
  - ref: refs/heads/for-next
    old: f981672bdb7861d826df0a74bfb86da5d4b42333
    new: 1383922f55c1fe889341bf729a34a962fa2c017f
    log: |
         073b9bf9af463d32555c5ebaf7e28c3a44c715d0 nvme-pci: Use size_t for length fields to handle larger sizes
         fcf463b92a08686d1aeb1e66674a72eb7a8bfb9b types: move phys_vec definition to common header
         df73d3c618b4d6cca85304291d2bdaa35c87fb26 Merge branch 'for-7.0/blk-pvec' into for-7.0/block
         1383922f55c1fe889341bf729a34a962fa2c017f Merge branch 'for-7.0/block' into for-next
         
