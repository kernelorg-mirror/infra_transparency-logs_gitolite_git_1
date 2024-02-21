From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/libata/linux
Date: Wed, 21 Feb 2024 18:11:13 -0000
Message-Id: <170853907375.21865.6410604761826751298@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/libata/linux
user: cassel
changes:
  - ref: refs/heads/for-6.8-fixes
    old: 26c8404e162b43dddcb037ba2d0cb58c0ed60aab
    new: 9cec467d0502b24660f413a0e8fc782903b46d5b
    log: |
         9cec467d0502b24660f413a0e8fc782903b46d5b ata: libata-core: Do not call ata_dev_power_set_standby() twice
         
