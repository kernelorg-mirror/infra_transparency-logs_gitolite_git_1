Content-Type: multipart/mixed; boundary="===============8793022043122177430=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Wed, 21 Jul 2021 10:52:35 -0000
Message-Id: <162686475564.8580.2799758052046524536@gitolite.kernel.org>

--===============8793022043122177430==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-linus
    old: 2734d6c1b1a089fb593ef6a23d4b70903526fe0c
    new: 9a936d6c3d3d6c33ecbadf72dccdb567b5cd3c72
    log: |
         61acabaae5ba58b3c32e6e90d24c2c0827fd27a8 serial: max310x: Unprepare and disable clock in error path
         e5227c51090e165db4b48dcaa300605bfced7014 serial: 8250: Mask out floating 16/32-bit bus bits
         9a936d6c3d3d6c33ecbadf72dccdb567b5cd3c72 MIPS: Malta: Do not byte-swap accesses to the CBUS UART
         

--===============8793022043122177430==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1626864752 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1626864752-4614eb56916bf11d45bc2ce3f3352b046f210e42

2734d6c1b1a089fb593ef6a23d4b70903526fe0c 9a936d6c3d3d6c33ecbadf72dccdb567b5cd3c72 refs/heads/tty-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmD3/HAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+vwsQAItd9IBmwDWAKom2En8r
iMW8QObbLgf2htaXCkDhL5t3p7G7nHCHrLaUrWvXnpbrG0t03uuvgaVqvrPJrSYa
Cxq1e0fZRf5EC7zbssVeBXmRfORYdTTtXzQEDim9rT/wnN6m4inwI6JPN/xJw47V
JWaIX53hhxHEgeyZCD6xqepOpdI94tFpMwmdTDLxf5cKpyM0wZkcfWylsHWPCaHd
Pmh80EOTW/D4WKhTGzd2lFi46oncxcG1Aq+OKZInpjmyZNW3BJmCDx1+g8/njaAR
H3sjHUeYsCOgbakqRrjJQeomILc2DAfHeEvZSvWppE+aQz+QH5aDnLKKrwiYYfxS
1E5IDWM0JRrhu5TlJ9hkALs5qrSc56SshkzKnOMnEchyxFbjpilXus1rR+WniLRN
pVVmP+vQScgTFG1D566icSpSLXaSfsVFu4zl4VYfM6zwz4zi5K77dzxEoo5KyWS6
RcEv1c7jd/yZttxSflsC40PxTQFTtMyPciiyA/+JRFNOP52iaVUTr/ZghoiW1zKw
rGRxdXExx0V2Qq020KiMtPOMBhwLQ+qT+0/5wHQ61bxtcbK8mkb+ahO4ASl51stM
qvJ/R1SLQoJO+q/HABDyJDzY8P1jPNgxh3GSJR38rGRa6hRoAviGRYbjxtH2ax/2
HesB8OMYmM74gqqI9U6tg9SC
=CvnJ
-----END PGP SIGNATURE-----

--===============8793022043122177430==--
