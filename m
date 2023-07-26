Content-Type: multipart/mixed; boundary="===============2248491039310038169=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 26 Jul 2023 02:02:44 -0000
Message-Id: <169033696455.11922.3553692573342206389@gitolite.kernel.org>

--===============2248491039310038169==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-fixes
    old: bee516e189a56e1b92bfe0a293404126b7976d6e
    new: 5d9cd14d924227bae35ab0e093c222469b0003b5
    log: |
         e65851989001c0c9ba9177564b13b38201c0854c scsi: zfcp: Defer fc_rport blocking until after ADISC response
         d4e0265345778c623d1fe619075b677731847c34 scsi: pm80xx: Fix error return code in pm8001_pci_probe()
         

--===============2248491039310038169==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1690336948 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1690336948-bc278568102dcf0067cf71052edcd619f6446f4e

bee516e189a56e1b92bfe0a293404126b7976d6e 5d9cd14d924227bae35ab0e093c222469b0003b5 refs/tags/mkp-scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmTAfrQACgkQ7ulgGnXF
3j0eaw/+NklmNSRYqnlLv2Jf/TFx0yytXXvPZEc8ei4nDv6Op/4h0wDtYaG622WU
HblfZD6bg+7xbKCKt9QR0CwRKghlgksv1T/p0wMJBDdNjbBnaOhfJVF9E0BL1GSj
KI1TzRhu00Lx0MQH8Iq0D1aKXACSaiQyD/fOMgBaoebZIapX1PTGZkOh7kBtXD42
sqj55JOsKHfxCk8rTFGaQBcxi3Z5OaXVrbUM2C3ouCrDRT6p5xSUARmrwZVNZpq+
p/w7OzCOZ97ijt1NEp4dqywGl4Zf7nypAjanwaeoW6KaOAd2nC+M5NFjjAIcRAYO
22wdW+TM9Pyxe43AsTqlPYPiLac4tK8tZcocFJYCP6PrLZj1I0VbqicAv027/8Zb
FANgO3XSBpOmnC9aQLs+SoKMFvRBvxCpmyMpI31QifjULDadSOr8wdBIH6dN1Jlk
laPx1eAwWiFpAwURp0XnZzCr5VP5sk1ApTxRjsjyMGcsptmP63k0+qORp2GmTXzm
JkEIphdgZftj3p02nWMEJ2EF/dkVcEl3Dj7Ni4BMP7M6BVHDFcOf81sqDeVBumnY
gGIOsEv5FWDpaiWTL+bI0FYwsrggJQPch+E+BaKtraPU/OC33T1S73ixD4oj2E3t
Ia6t7PaQAeaaMHwcLZv5H8SBbkMg/NekLZtIEpU2bvJvE74wDww=
=5eue
-----END PGP SIGNATURE-----

--===============2248491039310038169==--
