Content-Type: multipart/mixed; boundary="===============3583487834403264697=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 05 Nov 2024 02:27:07 -0000
Message-Id: <173077362749.1735744.12911590483815566005@gitolite.kernel.org>

--===============3583487834403264697==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-fixes
    old: ea19514ded451892aed88d11c70a526b8c34990a
    new: be07467634ddeae5f7c7928df4d2e79036c86b6b
    log: |
         7ce3e6107103214d354a16729a472f588be60572 scsi: sd_zbc: Use kvzalloc() to allocate REPORT ZONES buffer
         54c814c8b23bc7617be3d46abdb896937695dbfa scsi: ufs: core: Start the RTC update work later
         

--===============3583487834403264697==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1730773612 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1730773583-9e6cc6a34a1f4500100aecad46c73e363a5bcc5b

ea19514ded451892aed88d11c70a526b8c34990a be07467634ddeae5f7c7928df4d2e79036c86b6b refs/tags/mkp-scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmcpgmwACgkQ7ulgGnXF
3j3WAw/+Kec4PJFETb0okGgNFa88CY7zX182H6mpkoS30nenX1RpuP7Jnysfif5H
ZViU8ECcqu6TSS4kpybGCL3CjRkv/WYSPxLhYGSeu+06TgB7mSEIxdE3D/bPNQ2n
Z6/AXuMcGbiOuTKGdl2wXxesIt+GhP6wnOE3xVChttAyREpnzem6NuCZeI1yo5ea
lo+u/Wny05lPcf1Ry5G9ggjewZf5+sg5LgZrGmP6X2bF1v9EaL2hz8xEH++sxLTd
8ZGhhNWowvVaZVT0iM/ZJ+O6TvZki8mAUa7DVry9Hjq6WAYAf1E0MN/Wcm797plg
Tq2kKftIPv+h9GJquo+dCLm3idksKbMdt2RYpk1IE8PICZUpUJ5aqIv6jV7EGlwC
A5HJr044thocK39qsm3FVtuALDB/Oecjwfg+z5ZMhuk7RHcCZwFTfj4DwcpVYDx0
+FzXa488CUtXejYali8NLbJTJva6wf8LI9Eof5ZN8iJ5cjulOx+1CTxz6b2fRbmw
rhL+P4E5GirzXwzd80P7eEy0C7qMor8+c+tDAb6a8fYGoHsVvsClB0yE26DrcOEr
szXV6KHDbu5isYS15RdJm8VrvmOxAsx6LkctsHOgMHhCgvCh3XRnCsTlIGidP/ck
8zj4hyAGbQMPtpaqmHqdCi0weeNmCCgSQZYoLpK5L5jYgKpB154=
=vNtf
-----END PGP SIGNATURE-----

--===============3583487834403264697==--
