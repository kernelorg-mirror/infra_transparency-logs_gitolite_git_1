Content-Type: multipart/mixed; boundary="===============6849874308817320219=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 06 Mar 2025 16:09:08 -0000
Message-Id: <174127734825.1303932.16450865128141654191@gitolite.kernel.org>

--===============6849874308817320219==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-6.15
    old: 5fac6c2785f95ddd73db33289dcd3cd5a68be226
    new: 7dfc9bdde9fa20cf1ac5cbea97b0446622ca74c7
    log: |
         7dfc9bdde9fa20cf1ac5cbea97b0446622ca74c7 spi: stm32-ospi: Fix an IS_ERR() vs NULL bug in stm32_ospi_get_resources()
         

--===============6849874308817320219==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1741277376 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1741277346-0b9ba19d2981a9b5ff157189abf80012f2811781

5fac6c2785f95ddd73db33289dcd3cd5a68be226 7dfc9bdde9fa20cf1ac5cbea97b0446622ca74c7 refs/heads/spi-6.15
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmfJyMAACgkQJNaLcl1U
h9B6Rwf9GMGaH50L/oq1P67ebxyanLJyV6372uxerd2UOtAOkA/dhl9aeJp62KJD
DnaRKTKotlQ8iZoLCmGEPeBd8nNiSieMMXA9YZo3AOxb1Z4i5bkT8NR4SiRISnTU
z7TWmtqngnhcRSc3ZbZ5p6Z7QYPviB/9KCMnWLF9BWD5XQtiOv73tfY5QakVmyFK
TZmPpG8RyBY3npDIeKkbNKtFG/6cWbaXtP1gc54hwLG5u2fO9y43225z56WQWeac
4X6ZdZRWzUFFw0tbvCFtZU+HCktoVxZz1LTBRbaiUKaCJ6DwqQxSh8XGUM5Tb247
p4t78UAozb0A/zjOeItolPJEaT0zgQ==
=BPZI
-----END PGP SIGNATURE-----

--===============6849874308817320219==--
