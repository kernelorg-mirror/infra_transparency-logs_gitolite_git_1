From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Wed, 05 Jun 2024 18:25:33 -0000
Message-Id: <171761193324.31915.8905391729802151385@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 71d7b52cc33bc3b6697cce8a0a5ac9032f372e47
    new: 558dc49aacc7f3a348c1f10af7d1169bed2fe426
    log: |
         e6722ea6b9ed731f7392277d76ca912dfffca7ee i2c: synquacer: Remove a clk reference from struct synquacer_i2c
         e61bcf42d290e73025bab38e0e55a5586c2d8ad5 i2c: Remove I2C_CLASS_SPD
         c4aff1d1ec90d9596c71b6f06b0bfab40a36a34a Merge tag 'i2c-host-6.10-pt2' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
         0ea00e249ca992adee54dc71a526ee70ef109e40 tpm_tis: Do *not* flush uninitialized work
         f071d02ecad4cfbf3ab41807c90bd1fef1cbfd3f tpm: Switch to new Intel CPU model defines
         208d9b65c0dfe619aa24c1942f4acc6e1112fc84 Merge tag 'tpmdd-next-6.10-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
         558dc49aacc7f3a348c1f10af7d1169bed2fe426 Merge tag 'i2c-for-6.10-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
         
