From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 06 Apr 2021 23:26:04 -0000
Message-Id: <161775156478.2750.5615434210428999983@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: e880f8b3a24a73704731a7227ed5fee14bd90192
    new: b58c4649d94eebb1257e0716e4e948dcaa4ae5b5
    log: |
         77651900cede54930cd8a039dcd4583bfa308807 usbnet: add _mii suffix to usbnet_set/get_link_ksettings
         956baa99571bbaf88f3e91190dfb498c685b0e21 usbnet: add method for reporting speed without MII
         eb47c274d8c44e1a1d7e44f9e82776e5adb5649b net: cdc_ncm: record speed in status method
         d42ebcbb635386d759985c775b5728c2f93037d1 net: cdc_ether: record speed in status method
         b3feb439f28ed523e57096142e752d2ffd8ca962 Merge branch 'usbnet-speed'
         b58c4649d94eebb1257e0716e4e948dcaa4ae5b5 nfc: s3fwrn5: remove unnecessary label
         
