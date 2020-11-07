From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sat, 07 Nov 2020 21:11:17 -0000
Message-Id: <160478347705.26996.10667488045464427182@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: 419a38cecf14f137c84e76e5fc5b46cac48f34c9
    new: 6c196f36f5243b8814f471cba608b111a33f22df
    log: |
         e014ae39493f6d527f636260117709c1f81b3d57 ptp: idt82p33: add adjphase support
         e4c6eb68343fb1cfe4bffc6802180e91826f76af ptp: idt82p33: use i2c_master_send for bus write
         6c196f36f5243b8814f471cba608b111a33f22df ptp: idt82p33: optimize _idt82p33_adjfine
         
