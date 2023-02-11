From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sat, 11 Feb 2023 03:50:20 -0000
Message-Id: <167608742052.31682.7625828884145144975@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: 183514f7c569c462da45cc92a3843b666d588413
    new: f6075feec4f976cf8c749ba12fba82915f7ac56b
    log: |
         251eadcc640a0b5fd2767aaeb22a6f1ebf9b3c96 net: renesas: rswitch: Rename rings in struct rswitch_gwca_queue
         e3f38039c681d8ac5956a742ee5d40b00cf57a37 net: renesas: rswitch: Move linkfix variables to rswitch_gwca
         48cf0a25702b2d1d1ca5667d03df91780191657a net: renesas: rswitch: Remove gptp flag from rswitch_gwca_queue
         33f5d733b589031bda69f92f6a0dec230bc6d4fb net: renesas: rswitch: Improve TX timestamp accuracy
         a9c1217436a7b763e5afe6c4347ee39f63456007 Merge branch 'net-renesas-rswitch-improve-tx-timestamp-accuracy'
         dd4e356c387ce72b3f10d86c89936a13fc64dcd5 s390/ctcm: cleanup indenting
         180f5131743210aba452888cd16883993f440544 s390/qeth: Use constant for IP address buffers
         dde8769b12110b7f636053bb70febfe25a9502c0 s390/qeth: Convert sysfs sprintf to sysfs_emit
         74c05a3828fda5133abcad60086f400de955d55c s390/qeth: Convert sprintf/snprintf to scnprintf
         f6075feec4f976cf8c749ba12fba82915f7ac56b Merge branch 's390-net-updates-2023-02-06'
         
