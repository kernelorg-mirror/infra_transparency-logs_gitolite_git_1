Content-Type: multipart/mixed; boundary="===============5826191140464518719=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 07 Dec 2021 03:45:38 -0000
Message-Id: <163884873866.23550.17426599343782852817@gitolite.kernel.org>

--===============5826191140464518719==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/fixes
    old: 653926205741add87a6cf452e21950eebc6ac10b
    new: 69002c8ce914ef0ae22a6ea14b43bb30b9a9a6a8
    log: |
         3fe5185db46fedea7a6852d6a59d6e7cdb5d818a scsi: qedi: Fix cmd_cleanup_cmpl counter mismatch issue
         7db0e0c8190a086ef92ce5bb960836cde49540aa scsi: scsi_debug: Fix buffer size of REPORT ZONES command
         69002c8ce914ef0ae22a6ea14b43bb30b9a9a6a8 scsi: qla2xxx: Format log strings only if needed
         

--===============5826191140464518719==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1638848731 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1638848731-d0cbfd327fd4df6a96ab63f6d02a67de8f8b0cbb

653926205741add87a6cf452e21950eebc6ac10b 69002c8ce914ef0ae22a6ea14b43bb30b9a9a6a8 refs/heads/fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmGu2NsACgkQ7ulgGnXF
3j2cMg/+IuE7GG5d3VIL3jbye7dIdV/VIPp7JCNkEtbcAZA3i0/uZNpfB1yMXktM
aGHITNfzQT2iRquCAZJyp5nlDaqhS+zM8JVsaKe2VagtX4xb9QpMKVx2nr0j0dsS
ocsPd+bLrR1kmS0c59fmZJBs5kEsR6gTi6XiWoiiXvwcisCpDZnsi+Kqd3OP5lwY
Q4CeB1IuSszAosH3SOLI3SCz0uv4rdIHC5/2CUX3/5raHEVpM6vhVzQ1Dhq5QV2U
ggYdpaqgSTgU8lBMCP4c/eJ4MLSM3hCIC+yoAva30MzIQrlMBfuTNkDsYFGvzDFd
gEsiusQVqWAq/QTmpwQOOkm3hElvGOchsnR4/qPJEvuxLeVNR44J/6/OjLGw8pJ/
KgpY8DCU6ssuDYqToMiuJBQlI640Bhs7ikjSRBST/NYKOV1bpsqTNnddN4YsGt3H
dPIUXdFGeE2lB5pIiLFbPh3G44MN+oaGNxg6lpTzaLjGu8Fm4eSNSGzdxmAlJujc
OK805alYaEvxdCvjWBN2E+yXvfT2mReh5FeWu49y0s4zN4epbRrtCV2u7KVHHtqU
MsTYHDEabMUlVdyKYRp1/Z2zcfJKszhknTaU4JgwuuxcTCYoSD9dOc4syJnjuW+W
qQMzVeKm6ZBAhI9jGzRR8M2Ezvp06tk0TVO55ffX7XyQ32tfqz8=
=OUfe
-----END PGP SIGNATURE-----

--===============5826191140464518719==--
