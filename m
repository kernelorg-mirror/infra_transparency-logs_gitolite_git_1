Content-Type: multipart/mixed; boundary="===============4958099692530282202=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 27 Jul 2022 03:14:38 -0000
Message-Id: <165889167806.20263.13527597865013122317@gitolite.kernel.org>

--===============4958099692530282202==
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
    old: 355bf2e036c954317ddc4a9618b4f7e38ea5a970
    new: f5c2976e0cb0f6236013bfb479868531b04f61d4
    log: |
         0fde22c5420ed258ee538a760291c2f3935f6a01 scsi: mpt3sas: Stop fw fault watchdog work item during system shutdown
         a3435afba87dc6cd83f5595e7607f3c40f93ef01 scsi: ufs: host: Hold reference returned by of_parse_phandle()
         d9a434fa0c12ed5f7afe1e9dd30003ab5d059b85 scsi: core: Fix warning in scsi_alloc_sgtables()
         f5c2976e0cb0f6236013bfb479868531b04f61d4 scsi: ufs: core: Fix a race condition related to device management
         

--===============4958099692530282202==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1658891669 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1658891668-d938d0caf3fe274b3a35b24417fe51b5a7464230

355bf2e036c954317ddc4a9618b4f7e38ea5a970 f5c2976e0cb0f6236013bfb479868531b04f61d4 refs/heads/fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmLgrZUACgkQ7ulgGnXF
3j34Qw/+PEiMR6s0StGs5tId0kGxsQX4AnItS+somqyKUAeKH+gWNOd6mOfZFtDQ
36mv6Nl8rKvj2rCRIlu4poJYj1/S0FxwgoSL1Qu2Zj4AyGBNyGqlWGnxn6uq0fQU
viYUVdYGdTQGRyTYZrYz+XA4qoiun+5uqbc+yhyLhfOw4A1/Tqe913KosyMKTMMi
9d9sRoUPkP/E4I4QuvvivAES/z3KUe2oBpg3axVTYj9LRcbUnMMcgGtFKhVTV9RD
OZAD4lUQa513EN+Pbp+bIZcqt8LDBjdZn09icNwxN5eZqXKkzjaxI60h6eKNP/Lz
mfdWlcwDJrahPR7I/4FP+LdqeH8FB05gn+E9uU8owSVH0nUzqPHgNo7PnfkXH2Mz
21q3TlWeO0tXkKOoPeccDYkqqxbojOH8DuYVeyxhm0jPZMXPjIuoUOz0xEiXj+z3
pKrBKv04+eDO24d+P3MY6vXeJEtnNprCfmyFqe4KwcHS1dZXY2BTXkDJkJoSHuvg
Fva6qdaGzyT2UeRol8tUxwFoTshgDY6pa9HKt5JysptMabatqm5ewFU8ZyOGNLT6
ZFURcLjVtB1CHeiQNyo8plQA7iMnT6FkisLG8gz8FcePUBLlJwPYN8hXS4X6LHdL
AZHi7mwRcBMzd4gPb+48EdrdsyCUihYEoF2Vu17xvn71JdDlfOM=
=kouz
-----END PGP SIGNATURE-----

--===============4958099692530282202==--
