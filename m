Content-Type: multipart/mixed; boundary="===============1439871159047018391=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Sun, 19 Jul 2026 15:45:56 -0000
Message-Id: <178447595688.1675012.15200736983926355810@gitolite.kernel.org>

--===============1439871159047018391==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 32956f300939629558b04cca75f717ef828c6774
    new: 532b7a5822a5879693dafb0e357333cf92f8271b
    log: |
         1acedbe0cdcde8cc5abeab5b1fe0478d99bfd16b assign some 7.0.11 CVE ids
         532b7a5822a5879693dafb0e357333cf92f8271b strip new mbox files
         

--===============1439871159047018391==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1784475875 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1784475955-c1f1278f2ac32e1c2fcc187e9d5896f0cc09c9c6

32956f300939629558b04cca75f717ef828c6774 532b7a5822a5879693dafb0e357333cf92f8271b refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmpc8OMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Z8gP/RH8IaFSSxgGe8ZYj35L
1p2p8zbpvtUPk1owmlM87cSoyYJGX/v9hGJgHe1/G4n5BM5Fj2juWX4z9LiwMEGz
DboVBkI5ERT26a9xkCkD1VsVQIV+KH4Jaccss/4n2XN87xWDq6m4siXRDbunJVqT
SGdW2eY9hZZIVdXULTKzUTI7bI1UrVg5ijdSO0C1Vc+LcNH7tVr8oS5OBJWsoZP1
smor/XzKvi/gWuCHd5gOHhHjfvCpGctuxgO/Eq2cz2ChiF84xBBNm0HgBej12LzY
owL/u+BiXtrbvQukEtD0rSk+pnBSGu5PN7+kbUaRt9LKapej3hGOE+hWhcErCZAV
gFc8jt3jFppkxEHG4bqh2Xl8Gckbnsi8vf0CsIVEjrEguy7hDl+r8z6wGcRrBwNN
zpsxpLCqvgoXjB9vj32d2fJmo3XF9UxfAm92JMBrcFdEP3p2D4clRlg4xaWjWpBD
XT1qAy9JdwYzUwGRv8BYdxf+Kan8Qvsj10ONceC04/k7NrzMy9RAZliF8B8PZEFD
n3fm3b9csovpPbipxVifJhS40VPZeyccEEc4lQGsu1Gt+/Y+ScWEaNhPedH4/O2x
z4lvWzVzM68ZlTpF9+FQ0fZUc7mPL1IYX8kAzts7g7L/GD+FpaE3Jaw5arkxNrKR
buP5YgUpcszosSkrphIVgcNS
=rb1K
-----END PGP SIGNATURE-----

--===============1439871159047018391==--
