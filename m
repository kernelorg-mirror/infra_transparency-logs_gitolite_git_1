From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 10 Sep 2026 15:19:12 -0000
Message-Id: <178905355216.583737.7689135252573291808@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 985a663bf00799c1daf1c5789efa6406958780c8
    new: 4c46beb807efcc93f5899ebe1f5958248eb296c6
    log: |
         4f4b743c2d2bbc336cb164d9d3d2ed6956ad8437 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
         36a45facedd5c8e73bfb2403f8b0dbff05124c9c net: phy: dp83867: handle the active-high LED polarity mode
         4c46beb807efcc93f5899ebe1f5958248eb296c6 net: mana: restore the XDP program pointer when pre-allocation fails
         
