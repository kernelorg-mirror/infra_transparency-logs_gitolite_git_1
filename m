Content-Type: multipart/mixed; boundary="===============1082520284973316836=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 27 Apr 2021 03:05:12 -0000
Message-Id: <161949271263.17069.12848242123503192229@gitolite.kernel.org>

--===============1082520284973316836==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/staging
    old: 85367040511f8402d7e4054d8c17b053c75e33ff
    new: b29d16915e30c36d1aabedd4115043a770248f51
    log: |
         de24226d78d0e274399c2284db59b15c80f3e2cd scsi: core: Treat device offline as a failure
         77ad7173c2d13637510530ee9f543912be108ef2 scsi: target: iscsi: Switch to kmemdup_nul()
         e48055eaf35a970352109136c19eac48943a24f1 scsi: mpt3sas: Documentation cleanup
         89d726ea88b888b3249188e003546a8f68638249 scsi: message: fusion: Documentation cleanup
         8a2bec1706853d766df44a84683275d4bdbaee72 scsi: 3w-9xxx: Move * operator to clean up code style warning
         33440bc3d164dfc288eca27532aa9e2051220a62 scsi: lpfc: Remove redundant assignment to pointer temp_hdr
         b29d16915e30c36d1aabedd4115043a770248f51 scsi: megaraid_mbox: Remove redundant initialization of pointer mbox
         

--===============1082520284973316836==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1619492711 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1619492710-c0eff9d4d6609c50bba78db9fbb9fd6e2229a35d

85367040511f8402d7e4054d8c17b053c75e33ff b29d16915e30c36d1aabedd4115043a770248f51 refs/heads/staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmCHf2cACgkQ7ulgGnXF
3j3fQA/+LdMGw1sLwcp5VxTF+vKl+tAZWYMvUx7nelo4fDFUPH2GYPkb1UODP5dS
m4mBXBvJH3mUxQrZ7VqlFQ50Pr+KOKAPOr131L69hi5UsKkpa7c3jzTO5lSI1qDo
IqHfjbuwkK7iST96ikw/eCjLNrDn2+FgnVHO27zzAEZ1cI662+/YYd+GayYzkLxb
kcaiCPbxx8pIBP8Iz6CU0TZ7m8mQDRD8D4o8bskrBaf896stAjA4K1UAlogfkNo8
IVlbtsZTZ99qjZQdb6kxMWZdHCv9NR2WoTBhw+OC2ZH+yWmvEvwIKpfElb/Uut3v
PMGpPnj7m6e2W+74gYEsv3jAaXPL6GZNVtTkd6d/A69FXGIzuvFuoUafGfiHQPx4
pUNHZ9juhnel6+HayRgc7iHp2EL8aUVWtj00WpEtfKjMKqzsLaH0XD2HZQsNTYb6
JSOJPjcVHnyVOkOwHTScQiZlubXKo54jhIPYipYS/QHXCXkXpPFIJHa79b22bn0s
dK2a2q3owgFpJtXXX2l48S8a7AtaJUDIQPITA0pufWqDrpd7Usrg/Nv/e+CisMnR
g7gvZbJmn0dKQ0lgc4YVBI44kGXwQ8qVzCC/ngW6DwMJLCs4j+/IjB2Nw/NbKLKc
tJjrXT6hy1U+/uozekwPFg4zp+LUsOwQqkcIjstDZM6lKQlvsH4=
=bwzE
-----END PGP SIGNATURE-----

--===============1082520284973316836==--
