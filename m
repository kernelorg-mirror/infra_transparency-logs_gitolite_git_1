Content-Type: multipart/mixed; boundary="===============7191536243482297282=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/krzk/linux-mem-ctrl
Date: Thu, 01 May 2025 10:24:23 -0000
Message-Id: <174609506359.1738356.8971792923486997953@gitolite.kernel.org>

--===============7191536243482297282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/krzk/linux-mem-ctrl
user: krzk
git_push_cert_status: Y
changes:
  - ref: refs/heads/for-next
    old: eda787a933ad96dcdc2468be2ca840f7b4720035
    new: 9be694f1a9d8662a6bcab74549117bbd8145d276
    log: |
         b2d25905366b4e6791f60e6bc76a636d1b88e6f8 dt-bindings: memory: Document RZ/G3E support
         228e72bf943687d04bf06a98722ab6cf9d4b8ba6 memory: renesas-rpc-if: Move rpc-if reg definitions
         c66fce831d0669dc809f90bcefd80ae979e35431 memory: renesas-rpc-if: Use devm_reset_control_array_get_exclusive()
         198158a8f64cf150325f68044274e21ab0aa69c8 memory: renesas-rpc-if: Add regmap to struct rpcif_info
         e1c200a4c7f0e8b842a9a5b7f38fa7036c0df417 memory: renesas-rpc-if: Add wrapper functions
         687cac9559d8e9277830bdfb68b57d7403695b1d memory: renesas-rpc-if: Add RZ/G3E xSPI support
         9be694f1a9d8662a6bcab74549117bbd8145d276 Merge branch 'for-v6.16/renesas-rpc-if' into for-next
         
  - ref: refs/heads/for-v6.16/renesas-rpc-if
    old: 74c35c84f2ba942e7a7744658a8257d0b3188ac2
    new: 687cac9559d8e9277830bdfb68b57d7403695b1d
    log: |
         b2d25905366b4e6791f60e6bc76a636d1b88e6f8 dt-bindings: memory: Document RZ/G3E support
         228e72bf943687d04bf06a98722ab6cf9d4b8ba6 memory: renesas-rpc-if: Move rpc-if reg definitions
         c66fce831d0669dc809f90bcefd80ae979e35431 memory: renesas-rpc-if: Use devm_reset_control_array_get_exclusive()
         198158a8f64cf150325f68044274e21ab0aa69c8 memory: renesas-rpc-if: Add regmap to struct rpcif_info
         e1c200a4c7f0e8b842a9a5b7f38fa7036c0df417 memory: renesas-rpc-if: Add wrapper functions
         687cac9559d8e9277830bdfb68b57d7403695b1d memory: renesas-rpc-if: Add RZ/G3E xSPI support
         

--===============7191536243482297282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher krzk@kernel.org 1746095092 +0200
pushee kernel.org:/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
nonce 1746095061-384e5c1d1eaaec01841a9b4f6ec4fffd35090863

eda787a933ad96dcdc2468be2ca840f7b4720035 9be694f1a9d8662a6bcab74549117bbd8145d276 refs/heads/for-next
74c35c84f2ba942e7a7744658a8257d0b3188ac2 687cac9559d8e9277830bdfb68b57d7403695b1d refs/heads/for-v6.16/renesas-rpc-if
-----BEGIN PGP SIGNATURE-----

iQJEBAABCgAuFiEE3dJiKD0RGyM7briowTdm5oaLg9cFAmgTS/QQHGtyemtAa2Vy
bmVsLm9yZwAKCRDBN2bmhouD1+VoD/4v7mvgJSOhnFVXv+G+q/Sm/9JGby43QrrC
c2TD/8l7aFHodvmFq7vzGJprTK7TDzcEJh3+w3wx1FkTyNZFyoePe8VPc84hAwM3
zH+lMVySx4yDz4fUAIG9MCmKj73GGjwZlTXTnAbFK2wk9kqXJkGibah926UoOYv9
bloFcr7Hgxd9EhY9dEqHFwu1Qi+ctckVPY7jAmaR68PrQVyumNm/r2ijkGqRv9Nj
ZkFArJmW7OXSjUbSIVsLmM5ddp539faFoBVFrxfPrri+lMaSE0Y6zF1Ze9Z9F9+t
jZDv3VRik3cU5sUVQHbBBlpY3PebYv9IvEublTBLtZJdi5jetiVr2Mk9jrheokut
U6tlzBHRKl5UbDpDTNI2RwN2RvjiFmx9Z7M6vQJ6dFHF+K4+hb5uqGOjn6oAf5L2
eYOHT7MplbzxdwEvaPYSxOsCsHpSZW576gZn0jmSa+XgDIGOh3vP/GL7JpezO0Nx
mKz/laKKGBOqbwKBCIysiOX0D0OOsi4n0Iyz1POFWzX6SYsBiUFGPOEE3zrmlhQ/
C2BNoY3P9Dpx2O6S8XP97ILd9KTI+Gm5dGwr2alywlxLKn9KKY0POpfHcINQHHqP
5fB8k+wxJfPdGmd/w9plxPuAO1IVZsQOLWEhTUOTAFGKvSpqXLVPiFOsBnKTa0KS
h6zOhQhijg==
=0zCt
-----END PGP SIGNATURE-----

--===============7191536243482297282==--
