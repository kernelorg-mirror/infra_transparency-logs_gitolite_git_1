Content-Type: multipart/mixed; boundary="===============4663615491194631672=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mricon/hook-test
Date: Thu, 11 Mar 2021 16:22:32 -0000
Message-Id: <161547975296.17233.9082922710972865912@gitolite.kernel.org>

--===============4663615491194631672==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mricon/hook-test
user: mricon
git_push_cert_status: G
changes:
  - ref: refs/heads/main
    old: eda29b016878311866a0d144af88487bb7f581d2
    new: 2667d928fa31a7d3967610a8a733f59f2df93f10
    log: |
         2667d928fa31a7d3967610a8a733f59f2df93f10 New test
         

--===============4663615491194631672==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1615479752 -0500
pushee pdx-korg-gitolite-2.ci:pub/scm/linux/kernel/git/mricon/hook-test
nonce 1615479752-b3ab27183d6b8dcc254d7c0174793e82cebdc205

eda29b016878311866a0d144af88487bb7f581d2 2667d928fa31a7d3967610a8a733f59f2df93f10 refs/heads/main
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCYEpDyAAKCRC2xBzjVmSZ
bJhMAQCFSnm1Et97tUNUjwUPnuC9FEBz2923xkhTXYIrt0MH2AD+IpckaIoR0m0t
Oo2cSWVp16zf8HJDEqraOuIlyU9f/gc=
=+yR6
-----END PGP SIGNATURE-----

--===============4663615491194631672==--
