From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 22 Aug 2022 12:58:30 -0000
Message-Id: <166117311052.2857.14395124051842848192@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 5b247d938feaa04e05ac24c2241448fad9132e26
    new: e46c5b8e4307da11259b5e3bce0c99ff184b2edd
    log: |
         1100248a5c5ccd57059eb8d02ec077e839a23826 openvswitch: Fix double reporting of drops in dropwatch
         c21ab2afa2c64896a7f0e3cbc6845ec63dcfad2e openvswitch: Fix overreporting of drops in dropwatch
         7d8dd6b5cd1d67dd96c132f91d7ad29c49ed3c59 tsnep: Fix TSNEP_INFO_TX_TIME register define
         4b2220089db33f48524bdfc73dcac4e508c99f56 tsnep: Add loopback support
         b99ac75117c25977088ec41185ad1714f531438b tsnep: Improve TX length handling
         17531519cab6afa123a6dbfc2ff9b2365e8575da tsnep: Support full DMA mask
         d113efb19fea48ab1738a3a4f89309cd82a841fa tsnep: Record RX queue
         e46c5b8e4307da11259b5e3bce0c99ff184b2edd Merge branch 'tsnep-minor-improvements'
         
