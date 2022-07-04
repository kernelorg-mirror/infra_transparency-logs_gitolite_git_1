Content-Type: multipart/mixed; boundary="===============6569464936544639997=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkl/linux-can
Date: Mon, 04 Jul 2022 10:54:32 -0000
Message-Id: <165693207272.11063.43634156584850758@gitolite.kernel.org>

--===============6569464936544639997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkl/linux-can
user: mkl
git_push_cert_status: E
changes:
  - ref: refs/heads/testing
    old: 5d7547e2e87eaa6131c70e3bbf3c67c66b3fc8b9
    new: 1c0e78a287e3493e22bde8553d02f3b89177eaf7
    log: |
         1c0e78a287e3493e22bde8553d02f3b89177eaf7 can: mcp251xfd: mcp251xfd_register_get_dev_id(): fix endianness conversion
         

--===============6569464936544639997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Marc Kleine-Budde <mkl@pengutronix.de> 1656932069 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/mkl/linux-can.git
nonce 1656932068-91c133f646183751459971b2fac02b5458f7bdc8

5d7547e2e87eaa6131c70e3bbf3c67c66b3fc8b9 1c0e78a287e3493e22bde8553d02f3b89177eaf7 refs/heads/testing
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEBsvAIBsPu6mG7thcrX5LkNig010FAmLCxuUTHG1rbEBwZW5n
dXRyb25peC5kZQAKCRCtfkuQ2KDTXYSqB/96iDGpyofMesniQPbxqvueEcmN6JBG
D7X2ZZNBTHDMF3pZPqBGAOUADKijqxXCIrGVE+ddCr974S/XeWpqJrYwIDOwijx/
0XbbDTq4Qisjg9Ovg3jp1iu3VCluojsRIRSE8ka4tekyo9gd/ox28IIn+CzqqTlP
zE7ZwNFRumcDsY64MoGIODZzQPEPa2FgWD6B6UOMx4+aA/mQD1MwyhBeN+1+dSIb
C+can/fmQXzsE+uq/wxE5079UPlqxz0QcKSCnMTBmHLZUgz2wcXhoLegAAfT/9zV
mO/AOVP430FNnJiqc9PYN0rdL3Qi0TeBENDrMjOrcnNVfRnjzswuF3Ri
=ASQ6
-----END PGP SIGNATURE-----

--===============6569464936544639997==--
