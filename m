Content-Type: multipart/mixed; boundary="===============8607717483107424610=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jberg/mac80211
Date: Tue, 11 May 2021 07:17:42 -0000
Message-Id: <162071746208.386.16359803785804069811@gitolite.kernel.org>

--===============8607717483107424610==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jberg/mac80211
user: jberg
git_push_cert_status: Y
changes:
  - ref: refs/heads/master
    old: b741596468b010af2846b75f5e75a842ce344a6e
    new: 297c4de6f780b63b6d2af75a730720483bf1904a
    log: |
         8ab78863e9eff11910e1ac8bcf478060c29b379e net/nfc/rawsock.c: fix a permission check bug
         ddb6e00f8413e885ff826e32521cff7924661de0 net: netcp: Fix an error message
         a269333fa5c0c8e53c92b5a28a6076a28cde3e83 net: dsa: fix a crash if ->get_sset_count() fails
         db825feefc6868896fed5e361787ba3bee2fd906 net/mlx4: Fix EEPROM dump support
         b94cbc909f1d80378a1f541968309e5c1178c98b net: dsa: fix error code getting shifted with 4 in dsa_slave_get_sset_count
         3058e01d31bbdbe50e02cafece2b22817a6a0eae tipc: make node link identity publish thread safe
         297c4de6f780b63b6d2af75a730720483bf1904a net: dsa: felix: re-enable TAS guard band mode
         

--===============8607717483107424610==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1620717429 +0200
pushee ssh+git://korg/pub/scm/linux/kernel/git/jberg/mac80211
nonce 1620717428-c8b0adc413445a09dad71d8b87c592c055ebc05c

b741596468b010af2846b75f5e75a842ce344a6e 297c4de6f780b63b6d2af75a730720483bf1904a refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEH1e1rEeCd0AIMq6MB8qZga/fl8QFAmCaL3UACgkQB8qZga/f
l8RM9Q/+Kyjx/bbth5tUYx1r+Feu79sly6yM3IB2pXTxYI0fnSntMofzp9pnPfvX
7YZmc8rBqJ7d7pfujxwF9+BoQkdnhPSFwKbl0Ok2IW/HMX6zbCsJoPNSDfkrmnRz
N7Tynw0xc56wpXTqlqvZgnu9gGzTD7KrahrBjxwItzLdU4oDSkRbAqJ2NW6rs1MT
vgoLCFP+sS7FVz2JkSEpyQN0HAKuGOEWWfYh1I86WkT7M6PgjsRM8zLTiMZETsr3
2Q4auXq3Og4FF5WUffC96JJ6M6DcIBcgxPi7zQWQf/PLxX8M574f2hrB7oApZ2De
STi1gn8f2N5xknvRIo1EiJwoDGJ6UBpnb9OjHtBbZMQooJ14lqZXSePIDK4Vjf+G
aUEFY24kxKq4hNx5gjHzJvZA6abf8+QX5KmEAZx+cAoqe2QTcthET0inQj5hcaEO
j4Edksu0L1xZP6AX/JM3RXEQIBBzh2VlquXKbhknFxaxfRM8xaX33nNg2ULSR9dX
1QaiLP31gQt1tpyXg9R7qH4JiGT3b9giY36/LFFfQNCaDEakNQ/s8JqCs0x+qu2t
6NYJrBpKovJe60WgMUStijhYMCETR4YVlvD2SzO7eTRWt4pcDiGjIbcMXKek9nEd
mjdlCuJQjwa3OWU/wkT5LTmnncbli00P2+2gaFqJzm1Hue0pwXY=
=iuH6
-----END PGP SIGNATURE-----

--===============8607717483107424610==--
