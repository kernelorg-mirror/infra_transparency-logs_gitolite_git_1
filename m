From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sat, 06 Jul 2024 01:39:39 -0000
Message-Id: <172022997909.7310.14024215200161164076@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 73d4d645a668e5fca71aa6717b24acfb12ef8ef6
    new: 2f5e6395714d0ee53c150da38b25975fe37755c2
    log: |
         e46296002113b4556baffd5dc68c4f9e22dae13a net: ethtool: pse-pd: Expand C33 PSE status with class, power and extended state
         c8149739af864227485abe4f79184c25a601211f netlink: specs: Expand the PSE netlink command with C33 new features
         ae37dc574259f2750e9e2666591b752678fcd7cc net: pse-pd: pd692x0: Expand ethtool status message
         4a83abcef5f4f36be4e04ba18edd64226f6f4a19 net: pse-pd: Add new power limit get and set c33 features
         30d7b6727724ce3729f2cb5b8be985d2d1931d2b net: ethtool: Add new power limit get and set features
         dac3de193095a0cb579e5d31c237e3e447e4a9b6 netlink: specs: Expand the PSE netlink command with C33 pw-limit attributes
         a87e699c9d3315f2253626c8c66e75dec1e551b7 net: pse-pd: pd692x0: Enhance with new current limit and voltage read callbacks
         2f5e6395714d0ee53c150da38b25975fe37755c2 Merge branch 'net-pse-pd-add-new-pse-c33-features'
         
