From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/ethtool/ethtool
Date: Mon, 19 Aug 2024 19:59:26 -0000
Message-Id: <172409756691.18928.16543452594282972149@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/ethtool/ethtool
user: mkubecek
changes:
  - ref: refs/heads/next
    old: cbdc9668eec02bf80e2badab4f69125dd58f7f9b
    new: 9e9ee9f6eb73bd7a7c355c35d56e1642533d7f86
    log: |
         529dc9a3552f3aeec3c1d2050cd67eaea9c99da7 cmis: Print active and inactive firmware versions
         fe8e296aa02371b455d5f91544a4f0811e9894de cmis: Print CDB messaging support advertisement
         9869837cd9d8daeb099bb6f6842486b4d6f9b277 ethtool: Add ability to flash transceiver modules' firmware
         4c33786091b8076653c6108ae40059590639abcf Merge branch 'review/module-flash-v2'
         4cbff6fb763fea892deafbe8a190387bc9d3dbad netlink: settings: Fix lanes parameter format specifier
         9e9ee9f6eb73bd7a7c355c35d56e1642533d7f86 add T1BRR 10Mb/s mode to link mode tables
         
