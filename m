From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 17 Nov 2026 13:58:44 -0000
Message-Id: <179492392406.1584502.3319346145323219796@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: pabeni
changes:
  - ref: refs/heads/main
    old: 500da33276f5d81da764775223de9e9a251a4dbf
    new: 871e57bb780f247ccd922cfb73a5f9c1da18ccf0
    log: |
         5f8d69a43e724653486979a9463fe5c364d0c922 net: lan969x: add the core PLL registers
         ae590854818f5e7d55857b0c855138a1efa334cc net: sparx5/lan969x: enable the switch core after clock setup
         39d5dff49d711cfa8b51ffe6b2f0a91597116181 net: lan969x: configure the core PLL
         7e8651f87504f5bc83bf7f3df79c7efbec7e830d net: sparx5/lan969x: scale the nominal TOD increment in adjfine
         871e57bb780f247ccd922cfb73a5f9c1da18ccf0 Merge branch 'net-lan969x-skew-the-core-clock-by-200-ppm'
         
