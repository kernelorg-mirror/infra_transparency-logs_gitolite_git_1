Content-Type: multipart/mixed; boundary="===============1908818646296006658=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Sat, 07 Jan 2023 11:30:32 -0000
Message-Id: <167309103207.24753.2337151127053444238@gitolite.kernel.org>

--===============1908818646296006658==
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
    old: b99afb544dc1449c605e0bca12ccb46d81bb6488
    new: a67aad57d9aee41180aff36e54cb72fe4b8d5a5a
    log: |
         ea44242bbfcde2993fb27ec7c3ad5ab5cc39e438 scsi: hisi_sas: Fix tag freeing for reserved tags
         a67aad57d9aee41180aff36e54cb72fe4b8d5a5a scsi: libsas: Grab the ATA port lock in sas_ata_device_link_abort()
         

--===============1908818646296006658==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1673091021 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1673091019-100ec34d1d7ca2a6961eae36c4c3fd8c0da815af

b99afb544dc1449c605e0bca12ccb46d81bb6488 a67aad57d9aee41180aff36e54cb72fe4b8d5a5a refs/heads/fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmO5V80ACgkQ7ulgGnXF
3j2SHw/8CZ4Z3HXUTL34zkvBCaikt//THt3SxgIXmr0xuJoCXcx/4Nj7jdwF/OuN
VFjJKYQ/vP3GgooHcnB9xOhesBkM7J/E3y2AaswFDkm+1MUeq34alJ/JUsB5u167
onG/6QaegxpEgrI9nlsfOWa7p5NlRy9mGftDhcdzfobnaFjupbmfV6TOuwfGMT+j
SD3/F0ALPHsOrUWg08Ic84eZEoSHyC1Td6tiCTQLujcD5nlo6qknCHCFSufA/OAA
z7TffhYJsTcOEv5APGr/jjd5Kvdk1PUdpHOc580FquBz70/qn9rLbFqWzlGRiFyf
9ECkxW8hWpafS25A+P5SJRx1kjOo4/KJic3KbPxSk3cVhGLwm9pgHhd1rAZ4fjfU
b217CGjVXWbkt65l85B+LjpQE90pTsIgJ5NrRqw8cHEoaqVbxpwe0BdNot0JqRVh
NvI1OiLK3KegQdU05AblcFWRFK23rUN3z5ZN8agmuosU9JjmwrXAKIrE1XtBzzBe
K5X2DQoA//IuDmCiD/yas0zxMo6+TjBXbHB4IgcKu6XFkGpGz/YfZd0xtbioduUK
c5TDADMO6MH0hOgb6iVyOcnv5hM4lcd3ITc1wBIjKX7LlG62LWAn6qhaNaEvOyv7
ofNWw69daWzKH62XPmZ9Ob2dP+q/KjA8+YGegpnMwR+yw0IOqTY=
=l4Ow
-----END PGP SIGNATURE-----

--===============1908818646296006658==--
