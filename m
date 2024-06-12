Content-Type: multipart/mixed; boundary="===============1082044579248742845=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 12 Jun 2024 01:58:22 -0000
Message-Id: <171815750271.12196.9095759272427007141@gitolite.kernel.org>

--===============1082044579248742845==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-queue
    old: 816b66f22f5ccfb28a894c908818aaa8cf9506fd
    new: abf4628f5050fed28375f88ccbcd227137f25701
    log: |
         175d1825ca4d2288fee734ada0955a1e36dd50e6 scsi: ufs: pci: Add support MCQ for QEMU-based UFS
         a420a8ed0a92488a04b34dfc262101c87940c800 scsi: ufs: mcq: Prevent no I/O queue case for MCQ
         5074f488d4e6bde3a94538a7e847e70eed0db993 Merge patch series "ufs: pci: Add support UFSHCI 4.0 MCQ"
         f5a954bbf2f4309a222f56162f2cd576b7b27f48 scsi: acornscsi: Declare local functions static
         1414045725a00f40d52ffb4c866d6efeab02c37a scsi: cumana: Declare local function static
         1dc98be418149feb79779af45abe0fe6243243e9 scsi: eesox: Declare local function static
         daf613331c9388dec1b8c56565583afcdf87a053 scsi: powertec: Declare local function static
         f51b2db9b9794e822bebec8c7f3d1115ed778a56 Merge patch series "Declare local functions static"
         

--===============1082044579248742845==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1718157488 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1718157488-35e935f0be0af9df78069e9255fb86b940ceaa37

816b66f22f5ccfb28a894c908818aaa8cf9506fd abf4628f5050fed28375f88ccbcd227137f25701 refs/tags/mkp-scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmZpALAACgkQ7ulgGnXF
3j2fAhAAiLJyiYzEaZ3O+T6I+5ZYLTh68BneeBDEIudRAZXc5ccDTXPYVoybc3na
1GBUvfhP0th7EP1yWvR4qdiKrLU4lOyGmiVqtRt7GzoYcoQDHxQCCxgRSdoYoKpv
h8JAI2jX9AZZfoFEOkG0SkMCCXG/cRqC8EuotJWtDO4NVHpdGtCzE4g+bmgNreeT
/YBgk47/Vi/GY6kUhPSj1Qa4BjiLUn2vll60WDMw6geCzEgaB/kNhmxyaxFQVsqw
7KYS2/55wcO4+QfGgU6Naw7EyDzgWl1XvhvHAllOGKxBBWMYmVvtj19L8O4RO96I
QCeFE9Tfj6Sf3ta7OW1jzqWUZdazeCzakXcpPy9FWGF8m6lFWmgCQFSq+JBImrsq
GS4BtQ+Zthh8qTXhHC3Q4UItT1YnzfIeWgzXZuIAzqw0vtTkA+GmZXxGQEIZ2QIK
Pfw72abE99kjcrDBdCW4qaETDHd2LDWoNvn+dJz9bGo2bQnV3gOgjidFZSDQYLTt
iTHpGuhB6PdVtLuBfN+siXPT6//+Jjvq7it/yvQV04dnZcclEUCGTbWVG30SAv3N
mxi+UH26ek+VwJQEOV6fQFaqtrZcWjO2cwASPV+ydY6MBCtvW09PVwdutYmyllrs
ae3FF7lIAXApGohoz0a0Bpdptrjm/XffAmkhhh9CxjQ7hGzPuRE=
=e94j
-----END PGP SIGNATURE-----

--===============1082044579248742845==--
