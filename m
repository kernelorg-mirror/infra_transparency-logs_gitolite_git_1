From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sat, 14 Jun 2025 00:09:11 -0000
Message-Id: <174985975187.3361356.8357464124494296800@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 08207f42d3ffee43c97f16baf03d7426a3c353ca
    new: a7075659f7392454d352870d146ae94b6661aec7
    log: |
         0893bf6bb414084bfad2c8fd494fb22545165289 net: phy: simplify mdiobus_setup_mdiodev_from_board_info
         db4920604a3f2ec40a743c7632d452549736efa2 net: phy: move definition of struct mdio_board_entry to mdio-boardinfo.c
         11d40db27155690d8de0be4c86c7638b64586c7e net: phy: improve mdio-boardinfo.h
         f59fdcef3a58785f3eae34820f7230b17de0f2ec net: phy: directly copy struct mdio_board_info in mdiobus_register_board_info
         a7075659f7392454d352870d146ae94b6661aec7 Merge branch 'net-phy-improve-mdio-boardinfo-handling'
         
