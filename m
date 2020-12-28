Content-Type: multipart/mixed; boundary="===============3026332795178418383=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Mon, 28 Dec 2020 14:49:35 -0000
Message-Id: <160916697534.16666.13654857969947746787@gitolite.kernel.org>

--===============3026332795178418383==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-testing
    old: 894f1f4f49a31887358025db03cb106efb36d8b4
    new: 614b388c34265948fbb3c5803ad72aa1898f2f93
    log: |
         3c1037e2b6a94898f81ed1a68bea146a9db750a5 USB: usbtmc: Fix reading stale status byte
         c9784e23c1020e63d6dba5e10ca8bf3d8b85c19c USB: usbtmc: Add USBTMC_IOCTL_GET_STB
         d1d9defdc6d582119d29f5d88f810b72bb1837fa USB: usbtmc: Add separate USBTMC_IOCTL_GET_SRQ_STB
         614b388c34265948fbb3c5803ad72aa1898f2f93 USB: usbtmc: Bump USBTMC_API_VERSION value
         

--===============3026332795178418383==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1609167051 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1609166966-40edd57d0c31ec3d4b5d0451ef577075fd1507cc

894f1f4f49a31887358025db03cb106efb36d8b4 614b388c34265948fbb3c5803ad72aa1898f2f93 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/p8MsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+fogP/0Tj0s1toSeAbg40eXtz
O82cTSeNpTr/4j8P3NTuvtEcUOqnaZr+JNxV8syAv4xVzv7cYX0EUIkMPAgdHJKE
8Ez5/lC6Tzo+yFSVu5oo8FPLmc8I/SYDq8Ejb5chdYL3Bpg9jCBWeWnZj2bsBitB
lXgQbZOy2gRJFeG+gzsqmseFdGFp/X5gHUFT4S96q4MSxzD0gUuTku5kxajsfddX
koUY5wYncGzBIVpW4nFbC8RyZxqbNmxQGGp2y2NZ7S5fYeiFpd81Oh7BHdHZuXNU
qRPqW/yWDhnBo7+q/bmckys3BaPpK5AbSRkdcgXnEKyRzd04PlqZZHe1ZiVsawCK
6/nT0XPH4G4Wqz6wXcwQdQYPB2Pny619GbtKkSKpd2x0yFOLxPMUSaYkGAauS2u7
61GhUdoZiBoZxm2PVEWBTmJQorYTCJ5V+ExwV9oyPWdiBbuo5ptqvNfdIPEQjqv+
xH57ecUIm/5Hep9l6fHcK7K3emg0lDLk66ohLfQ7qhsT/diOC4G2DMJiNfHhUhGt
7XPBixdtNClP9lNXfatJiYVHW41vBHItfpX4hzbSiCOD9VDIhO6LkpmBeKT0DhV6
bMngCqbVNOmhdDPJJHaiaFgvuL01qEgCtQgoSGS4G5xMvjO72hWntWvaF5XCYnXq
HcMDmI41mmCFf8VlZbY4opir
=Y1U5
-----END PGP SIGNATURE-----

--===============3026332795178418383==--
