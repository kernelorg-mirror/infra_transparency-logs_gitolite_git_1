From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/libata/linux
Date: Wed, 21 Feb 2024 19:59:42 -0000
Message-Id: <170854558253.6322.9670781337623356686@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/libata/linux
user: cassel
changes:
  - ref: refs/heads/for-next
    old: 1ab5b472493f530ed9d94cbcd58c4299153c2777
    new: c1bc6ed01c16958ec7d0704df64adefc452c99a1
    log: |
         9cec467d0502b24660f413a0e8fc782903b46d5b ata: libata-core: Do not call ata_dev_power_set_standby() twice
         13ec4098d8032b0e8d2b2548803002df80d7f9c6 ahci: print the number of implemented ports
         e23e75884562523627e05e92826ee0b9e2486d36 Merge remote-tracking branch 'libata/for-6.8-fixes' into HEAD
         c1bc6ed01c16958ec7d0704df64adefc452c99a1 Merge remote-tracking branch 'libata/for-6.9' into HEAD
         
