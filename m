From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 21 Nov 2022 11:34:50 -0000
Message-Id: <166903049006.27547.3441498814829210662@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 418e0721d408e90564b22d4c74342557b7911d77
    new: 4dca1319a796bc4c17e57a8727c1d95cecc892da
    log: |
         bcddc196d48182fbbe4b0add157baf50ae0e3d52 net: microchip: sparx5: Ensure L3 protocol has a default value
         277e9179efe5cf3719c7cf181404d26a348c37cf net: microchip: sparx5: Ensure VCAP last_used_addr is set back to default
         e0305cc1d125d76e6614a675b1126f00152d6789 net: microchip: sparx5: Add VCAP debugFS support
         d4134d41e3cb589b55996429a0369dfff37a7180 net: microchip: sparx5: Add raw VCAP debugFS support for the VCAP API
         3a7921560d2fd38433fdb2e9b8728ab832880680 net: microchip: sparx5: Add VCAP rule debugFS support for the VCAP API
         72d84dd609bea135f823e8d1a60380b4aa443ee5 net: microchip: sparx5: Add VCAP debugFS key/action support for the VCAP API
         71c9de995260222e739020104d477af4775a6d26 net: microchip: sparx5: Add VCAP locking to protect rules
         552b7d131aa01bcb046fb635d66e256c3e7e13ee net: microchip: sparx5: Add VCAP debugfs KUNIT test
         4dca1319a796bc4c17e57a8727c1d95cecc892da Merge branch 'sarx5-VCAP-debugfs'
         
