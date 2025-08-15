Content-Type: multipart/mixed; boundary="===============7823869247882694272=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Fri, 15 Aug 2025 03:34:58 -0000
Message-Id: <175522889880.3193180.7908115364998642155@gitolite.kernel.org>

--===============7823869247882694272==
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
    old: c6b819e0058e5f34cb274018e1f5cd5b671cec7e
    new: 9dcf111dd3e7ed5fce82bb108e3a3fc001c07225
    log: |
         fad2cf04e91fd3c4310731537bf98d1f8a0b4137 scsi: fnic: Remove a useless struct mempool forward declaration
         823f95575d85454ccad7d5b684aec42e57b962f6 scsi: ufs: ufs-pci: Add support for Intel Wildcat Lake
         9dcf111dd3e7ed5fce82bb108e3a3fc001c07225 scsi: qla4xxx: Prevent a potential error pointer dereference
         

--===============7823869247882694272==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1755228943 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1755228896-af1f9c1a1efa1befa40c17336ead68fb1b3e79b5

c6b819e0058e5f34cb274018e1f5cd5b671cec7e 9dcf111dd3e7ed5fce82bb108e3a3fc001c07225 refs/heads/fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmieqw8ACgkQ7ulgGnXF
3j1PWw//UUg7HqE/3wzZdTTBsNM4Bre/rQKBQyKI4dTxMbCVIaMzLIKIHRv0aOUf
2vWtEkvxGV3qDO6H4ulx/MUQicUlqLLmtcFgJTUaCIp2mDItXtOCMm81XKPc8PLv
iCIoSe1N1FvKiem9454L2LxK1X+D44VtOQAMziUByCnOCB/kVmXpIspsLCXF5mYv
EUyGJCGkQbXbLNrayH4ebGme9VdXS6j4QS4Ba6Ue+wyzteXyS1yHmHqh21iSwyZ1
gPFcpXiqiPeEWKRCBKM1hjJMoyTmBiLjBlBG4sKBRq/22gWlHgEFM/qALsrRgDzN
cRE+SGFRrjNJHgMwLNsmQtmwtlUqHJ957q8nS1O58pjnWaFGqI+hNj3qZMzS4dv/
AtMMZ2wLSM5FP8NHz5vjE7EEV6u/5i5i2vHR4AjQKMlufkIlbKRnf1oDc5O4YqPb
nxHrgGU+dM/PtQt87AD1TblG9APh79DVV9mi/zxq5V8Awjo2Z4wSFVEvQ+ZtP1f/
VvIADWtbsB3CJLNpYjsN/dMFG2X1Fzg0OxR+iCyH/FZ92+l8IAUK661meqW03o5L
XPl760je6tlLHJd4/kyDfdB92Lu7hu9WXWfvt5kQGvUEA8V8SM5APBRt+KtrW3ZF
UJcQGz5QnxJ3lUmoV0KPxB9IFEppwAgfX0CRWUY6MIAG5Ycc3a0=
=yg29
-----END PGP SIGNATURE-----

--===============7823869247882694272==--
