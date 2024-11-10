Content-Type: multipart/mixed; boundary="===============5415074006327689841=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Sun, 10 Nov 2024 09:39:43 -0000
Message-Id: <173123158336.4171255.9937542229995275839@gitolite.kernel.org>

--===============5415074006327689841==
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
    old: a5d382c43056c70842800fd46c850522677b5e79
    new: db419a211f47088bd501041fffd5eafbbe4e27c7
    log: |
         db419a211f47088bd501041fffd5eafbbe4e27c7 reject CVE-2024-49993 on review
         

--===============5415074006327689841==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1731231608 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1731231580-53229f85bdc57b5155302bc90b0dd1bd056a6895

a5d382c43056c70842800fd46c850522677b5e79 db419a211f47088bd501041fffd5eafbbe4e27c7 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmcwf3gbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+K/EP/iRc/Wx2DjpFqoQXG/U5
ZHDaejq40bitCeUNCEuAGLZzUM8LyW6nWf7kdt3thN7btuH3tQlcW0UqkZEma6jE
VPu9hJqQeu0keWQV3AJCbyycCsSi9CDV+xNBF5WbgKMsI247gLFKEas9cMm6ribU
FliC85ogelzyAXqbUF4GpJ8nBGNqZSFzmvlD2Lpuc4kwQU59XDbT+XmGB79mVgg3
ujhrO7QfZxV478xlm7HXm8AnsnGE/jBLy+guiBx7t8sKo3oRIG/tRJdUpwnUJ5XE
nszz7fGb2Cq93gAVqz3mqeB90ZlcawtFES3rVyx4PJJ9L//0vPL873+LmAfMiENv
R+LynSKMZSM6U3B6IhsBhScaxI0MXLDP9wpXoHAqBU4VJrEn+lTra1p5E2JZKISC
K4L5qTnoAalq1mY380JGBIrG6GQdQpgyivNlhPBA5hh0/Qjh0FrMfqrlulv2ExIu
dBWpEaeUpaHE//j0f9p1qfMka+MiHnEDv4fLFfpTXcIoaLh1ZB0IOg2Z9Vw2v/WU
t44RMLoVOOEJY8CltTiM4tJ0L3ednnBlnQ58MVC3K5vZos9Pn+61F/3Eh4BiRtTA
UjVFlFL8A9WHfMtxF7sY6B9V+n7UxZ61Jq92Q415cRg3mdwi3UZG/ujwW/7DDuvg
J0x4CB9ThNVnQQpDNYjepZsP
=SbPw
-----END PGP SIGNATURE-----

--===============5415074006327689841==--
