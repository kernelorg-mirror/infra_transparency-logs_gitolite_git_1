Content-Type: multipart/mixed; boundary="===============0595701526523795846=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 04 Jun 2025 02:25:52 -0000
Message-Id: <174900395295.3152573.8250669898877662226@gitolite.kernel.org>

--===============0595701526523795846==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/6.16/scsi-staging
    old: 7831003165d37ecb7b33843fcee05cada0359a82
    new: f8eebb903a769b0a4cf0b540e092c3efc50d86ef
    log: |
         8a3514d348de87a9d5e2ac00fbac4faae0b97996 scsi: core: ufs: Fix a hang in the error handler
         fc92b36412f3377d8d50c6a4774d1fdc8cc1cf9d scsi: BugLogic: Always define blogic_pci_tbl structure
         c4fb1728748bd5f2c98966093da5b919e6de12c8 scsi: mvsas: Fix typos in per-phy comments and SAS cmd port registers
         1bca7278aa07d4123b4d5bdb53716ab07c8ab679 scsi: iscsi: Fix incorrect error path labels for flashnode operations
         f8eebb903a769b0a4cf0b540e092c3efc50d86ef scsi: s390: zfcp: Ensure synchronous unit_add
         

--===============0595701526523795846==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1749003969 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1749003934-791e11278e52ac0d01391a86335546cf50a4c385

7831003165d37ecb7b33843fcee05cada0359a82 f8eebb903a769b0a4cf0b540e092c3efc50d86ef refs/heads/6.16/scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmg/rsEACgkQ7ulgGnXF
3j2Lbg/8DJBHfzI6Lq2OuLa1eXWEubH7mMLH7YwBioexTuAq95W+aGrd2Rxe03m9
b2BwXw+rqDXCby17HYeLHH2p7e/5RFgKSd6XmsFs2oreXYMaGIwi/LGEzoIVrjTl
wbZJzwPnPOMrIbux8TqOy236/mfNmdMssosXnpSG422vwOwpD3X1FNOY/V2q8RQg
sgnm8ut7KMZ/M9l8EvX9DWsYxHGg/1Lm4HwHir3JEcAGtZjqhvunPHWRNVSNZ7+c
SZHzm1XTZWourKk+1SWl4hUp/8PyrkJhqqpnAwZZvueY45esZ9RQNN+EHWDFAFwV
g4Y+V07tNCAolVQdxTXd2udQgMSQucfBQLdqyb69JUt7xzBV7ZsKc1bClbKdlos6
YNw/MDENVKkBZiQdZ9eSuwGzJlt/405yBIRmvZYg95n2LR+h672upv36vXsr/Xiu
XwcpON5yDTNpxRGKTJyDlNSwawxDJquXhbczH3jhGYEncAJoy4s9wjXPIrZygYZW
JqiUSRUA9Oxgf2WIIO5BEg9/gk9siFxTQtQbfPSzkvtl9TToHimHgty/wftBsAYz
8iAccCncuUETFRRGl21A+WsGi0mJY/+8gik7imse6JT6UhXFPnJd/58QTiLggw8c
jUIv88BH/v0D9bV+fSHSoShg/gyEYu0QzTwmejb4nteeQPdVzZk=
=Airv
-----END PGP SIGNATURE-----

--===============0595701526523795846==--
