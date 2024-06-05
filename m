Content-Type: multipart/mixed; boundary="===============3722848138448549646=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 05 Jun 2024 02:31:17 -0000
Message-Id: <171755467756.9472.3689422324870038102@gitolite.kernel.org>

--===============3722848138448549646==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/6.11/scsi-staging
    old: e8a1d87b7983b461d1d625e2973cdaadc0bd8ff5
    new: f51b2db9b9794e822bebec8c7f3d1115ed778a56
    log: |
         175d1825ca4d2288fee734ada0955a1e36dd50e6 scsi: ufs: pci: Add support MCQ for QEMU-based UFS
         a420a8ed0a92488a04b34dfc262101c87940c800 scsi: ufs: mcq: Prevent no I/O queue case for MCQ
         5074f488d4e6bde3a94538a7e847e70eed0db993 Merge patch series "ufs: pci: Add support UFSHCI 4.0 MCQ"
         f5a954bbf2f4309a222f56162f2cd576b7b27f48 scsi: acornscsi: Declare local functions static
         1414045725a00f40d52ffb4c866d6efeab02c37a scsi: cumana: Declare local function static
         1dc98be418149feb79779af45abe0fe6243243e9 scsi: eesox: Declare local function static
         daf613331c9388dec1b8c56565583afcdf87a053 scsi: powertec: Declare local function static
         f51b2db9b9794e822bebec8c7f3d1115ed778a56 Merge patch series "Declare local functions static"
         

--===============3722848138448549646==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1717554663 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1717554663-ec9d5b807c0de7b731339cf348d36c6757bbd04e

e8a1d87b7983b461d1d625e2973cdaadc0bd8ff5 f51b2db9b9794e822bebec8c7f3d1115ed778a56 refs/heads/6.11/scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmZfzecACgkQ7ulgGnXF
3j0o3RAArhl4kH+8GsubBhK10/eN8DvfTizwMRxkeJlLHTJLz/6drufVImGEaMtg
RNp9J6Su8GPi8euhzz3sDbDDdU+CuSPOS81YBbK/ku2N6jA95GR4lbuuei/riqfy
dRTSjpyoKwVaJ2eAmV4qnfwwMeBX+30VtDXvJptIHs+nW5IioVmwEas9QW6c2qOz
iXyfUQPGO9c6XG3CZ38q0BeYU+Zd2Ynj0eA9ykA77Pc6Mn867PA7fiwG+TLVVRkx
LjJFTiI2LS1Ix/PDARCqaH1wNyeXBJRRz4Z3ZQQCiY2082RoPYAi4R5yfJ4i2o//
qU07Rt9rPdXaIKa0PydiXhHOIlG+PFUPemvDcoDSlj5W/UTeBmm2vzg8f4pLYIPU
weaU/ZHkD44/vSuq6W3yEkb+iNyQIXEWrk091IqStAk5j7lk9Z0S9L80tfZEhwkQ
EDYKb4x2pPTloDpmfXu4LheMy/4PpoxxVoMYF86aCxkqt6qzvYxxUneTDJ6H2v/K
1pu0JJPLEe8XBaXYZPXzFHQItjYjuBLwwL7BD/ejMcuaWh/kgdwMRkQAmIANij7K
twtacmph6qr9A+eAKY3gZIjqrzidZ/2UYzsvw7tHUC4mXa7mQj9h6k4cvTIm0pY5
nsKU+6ZMuPq4O2AjacvCs9hikXmEw0K03NRsrtee6LZ+SKOb0bw=
=BFDC
-----END PGP SIGNATURE-----

--===============3722848138448549646==--
