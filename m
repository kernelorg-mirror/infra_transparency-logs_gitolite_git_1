From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 03 Oct 2024 18:49:49 -0000
Message-Id: <172798138905.897944.16361048281337697386@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.12/io_uring
    old: 5dc4669c80354d3d7fdf87ac853bd1246928f2b7
    new: eac2ca2d682f94f46b1973bdf5e77d85d77b8e53
  - ref: refs/heads/for-6.13/block
    old: 14cb07c8031193778074c69fff4bc0d18b760315
    new: 663db31a86bc7da797ec62f301ef0d6058ff0721
    log: |
         663db31a86bc7da797ec62f301ef0d6058ff0721 block: enable passthrough command statistics
         
  - ref: refs/heads/for-next
    old: 64a09b0d8898f7fdd256b1723212b0029f30e9e1
    new: 47dbfc0cdb017023adf0594169642cb9530ad4a3
    log: |
         663db31a86bc7da797ec62f301ef0d6058ff0721 block: enable passthrough command statistics
         47dbfc0cdb017023adf0594169642cb9530ad4a3 Merge branch 'for-6.13/block' into for-next
         
