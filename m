From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sschmidt/wpan
Date: Thu, 06 Oct 2022 07:41:16 -0000
Message-Id: <166504207641.17978.16853648164211258557@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sschmidt/wpan
user: sschmidt
changes:
  - ref: refs/heads/master
    old: b12e924a2f5b960373459c8f8a514f887adf5cac
    new: 1d22f78d05737ce21bff7b88b6e58873f35e65ba
    log: |
         af7b29b1deaac6da3bb7637f0e263dfab7bfc7a3 Revert "net/sched: taprio: make qdisc_leaf() see the per-netdev-queue pfifo child qdiscs"
         304ee24bdb43d095621669e926feab728454bc63 net: pse-pd: PSE_REGULATOR should depend on REGULATOR
         229a0027591c970e89992313d87330a3cfe6d028 docs: networking: phy: add missing space
         f93719351b0e3684675b3824708a735c0e57005e net: ethernet: adi: adin1110: Add check in netdev_event
         1d22f78d05737ce21bff7b88b6e58873f35e65ba Merge tag 'ieee802154-for-net-2022-10-05' of git://git.kernel.org/pub/scm/linux/kernel/git/sschmidt/wpan
         
