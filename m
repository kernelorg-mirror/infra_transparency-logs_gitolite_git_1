From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 03 Jun 2024 06:37:05 -0000
Message-Id: <171739662556.32304.3300988470571357972@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: e29f5ab977b6d3a9fb1ae7bac754b0af146fafe1
    new: 1eed3f3b3c9fe337b6fce2333cf1e76179f69956
    log: |
         9e2f46cd87473c70d01fcaf8a559809e6d18dd50 ata: ahci: Do not apply Intel PCS quirk on Intel Alder Lake
         86aaa7e9d641c1ad1035ed2df88b8d0b48c86b30 ata: libata-core: Add ATA_HORKAGE_NOLPM for Crucial CT240BX500SSD1
         473880369304cfd4445720cdd8bae4c6f1e16e60 ata: libata-core: Add ATA_HORKAGE_NOLPM for AMD Radeon S3 SSD
         3cb648c4dd3e8dde800fb3659250ed11f2d9efa5 ata: libata-core: Add ATA_HORKAGE_NOLPM for Apacer AS340
         58d89ee81a0b264db6249a374b1264a475aef4ca Merge tag 'ata-6.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
         c3f38fa61af77b49866b006939479069cd451173 Linux 6.10-rc2
         1eed3f3b3c9fe337b6fce2333cf1e76179f69956 Merge branch 'linus'
         
  - ref: refs/tags/v6.10-rc2
    old: 0000000000000000000000000000000000000000
    new: ac1064c236193fe48bded6f718ad47203870743b
