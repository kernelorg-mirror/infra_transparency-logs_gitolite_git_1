Content-Type: multipart/mixed; boundary="===============1932463650676933590=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 05 Jun 2024 02:30:59 -0000
Message-Id: <171755465998.9300.3700826547875652545@gitolite.kernel.org>

--===============1932463650676933590==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-staging
    old: ac6320b51d90675b0b7b4ebe3da4b1aad5cf38a8
    new: 677d3d51e1d5cdba32e87ef24acb5da069634a7e
    log: |
         175d1825ca4d2288fee734ada0955a1e36dd50e6 scsi: ufs: pci: Add support MCQ for QEMU-based UFS
         a420a8ed0a92488a04b34dfc262101c87940c800 scsi: ufs: mcq: Prevent no I/O queue case for MCQ
         5074f488d4e6bde3a94538a7e847e70eed0db993 Merge patch series "ufs: pci: Add support UFSHCI 4.0 MCQ"
         f5a954bbf2f4309a222f56162f2cd576b7b27f48 scsi: acornscsi: Declare local functions static
         1414045725a00f40d52ffb4c866d6efeab02c37a scsi: cumana: Declare local function static
         1dc98be418149feb79779af45abe0fe6243243e9 scsi: eesox: Declare local function static
         daf613331c9388dec1b8c56565583afcdf87a053 scsi: powertec: Declare local function static
         f51b2db9b9794e822bebec8c7f3d1115ed778a56 Merge patch series "Declare local functions static"
         

--===============1932463650676933590==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1717554644 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1717554644-3b7053df0f8b603d5a5c3a9bed88a6cc7e6778eb

ac6320b51d90675b0b7b4ebe3da4b1aad5cf38a8 677d3d51e1d5cdba32e87ef24acb5da069634a7e refs/tags/mkp-scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmZfzdQACgkQ7ulgGnXF
3j1tig/+NRWSbx9ijYe9nFpHxDQ9bcrG20WfQxKDpcNLlXgWSr/eSdoVh3cmOSlJ
RoRmsY6wzCK4O1iUFnKxmJlPBOfWtCqMMF0zNTukYlpGPwtEW9EKDfS/2K64IBSh
2VpdYCtTnj55yQVMj+aQZIx+TXJ/tMVcV5idlWyx5rsuwhobAcETWdTctqtMlwkL
AFtSCns4W0kcqskBHb1/gaJsRP5Zw2azVFfu9XWpRvbMOm5q/CwUi1MZ06PRCffi
+WAf8cF89nvp2wk3C70QEQet5vb34x6L5MqoPAHTTiBM1kNm7pffibThVoqWdw9h
8k8zru/5uzVJBS3bi4ApwhSzUB69us6YR/elraaQPzhLYYl7A0sx+O9LuX97Q1aM
6Ujnh+zmHd72MzL+q0YtiJAS+9Q4+dTfiCwnG6aL6JN+oEEiTW4wCCatGziUqwwB
nS/xEwDgNheX0TZnM5GtjU8hunu5F9LNKqbcjLse2SIbaBiL4t/dnlaxrAIHXxCb
Vww/k0o3NGXmEU8MUtY0OsN1ji1ImCIoSilvlLMT3RjB6vyZz/PgeTX3vuzOl02Z
a3aBGNbpT2xIzZ6oIdXh3QXBrIe5LwrUJUtrVSwCAnj4/HddN/7YvQvZ/kYKR6QU
6EgUeFfYRF47qgkmVu+bV2wVtJ6UeXj9EUNldXo3mw7uLsMFYBc=
=8zA1
-----END PGP SIGNATURE-----

--===============1932463650676933590==--
