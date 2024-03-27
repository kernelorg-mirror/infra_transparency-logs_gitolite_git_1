Content-Type: multipart/mixed; boundary="===============6161153845647582636=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Wed, 27 Mar 2024 08:13:34 -0000
Message-Id: <171152721415.10541.10184150138767570411@gitolite.kernel.org>

--===============6161153845647582636==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/debugfs_cleanup
    old: e2c94942f22fda82d41cc4d1e12e774ee233263a
    new: ff861d67de36fed6440f540029c2ffe4e9af6e51
    log: |
         f02275e9e53d9ba746b8ac657cdc48057e6371a6 platform/x86/amd/hsmp: switch to use device_add_groups()
         1256407f8341438e1f7efd4ff65f1989f86ee5a9 nvmem: core: switch to use device_add_groups()
         ff861d67de36fed6440f540029c2ffe4e9af6e51 driver core: remove devm_device_add_groups()
         

--===============6161153845647582636==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1711527212 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1711527210-2165d03aae0e8eb5117be69b455995c8b39778fa

e2c94942f22fda82d41cc4d1e12e774ee233263a ff861d67de36fed6440f540029c2ffe4e9af6e51 refs/heads/debugfs_cleanup
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYD1SwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ow0QANGUA1rdtxLruvBrFTz4
F3kc6AgZ2xlUPc9MsT/bqXmqnANi6Jf8M5G/txnLoX2aEHlNKAZYiswgmRB3EBsz
j1wxbFDzY9U5HmQ3V47lDSLx8d4QBv3kaf5pQ1FIsLZEni4vDaetTx1yddRCUz+o
TEThNzGBr27X2Zu76lV6W/riML6KVFHyr8tUHg9++XoNFZ83zJ0lIrreQID85oJ5
AZjhpeKoJUxuF9zi034WjW9XLUhHEpwNDuA+e/G/Xz4RwHW4kuhiMgaMRZaeU65l
THouP9o92XtnWAxVRt14PlK5h/bTiwkmFmXRcKksH6rLydSirIkZIBYnE50O2qit
5seQPfnvMMEskRuGnZlVc5ucvojMKXOJWs7FhKDk86VX8QtDhDTALdtKGrHV49C4
yXcMb5lNl9caPhB9byP1TNm0t6wkGBWVgLWhkP8M/jH15+OkXxyav0GKKSqoePu9
9+s87xGAep6vI6LjSiDFJQCk3qULpNkkhmYbYn6MtKqxwJEh1MNt9Qh2PbNvFYDB
R7r59GznCt+BTKDwflW0ym9s60LfxQknQH8JDZSNNcMaNcvHSbhTUa6XlYq/2Yat
0+zeHGjxnuganvBJwoQbo6uUgAHp84piwJg3IggNukImTJoSciA3bi16GWdCiTBa
TjhSg922GbBFXMrar1b3AsoO
=hsBg
-----END PGP SIGNATURE-----

--===============6161153845647582636==--
