Content-Type: multipart/mixed; boundary="===============9208774533397697369=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Sun, 31 Aug 2025 02:10:57 -0000
Message-Id: <175660625733.4073400.7342710783696800829@gitolite.kernel.org>

--===============9208774533397697369==
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
    old: 6300d5c5438724c0876828da2f6e2c1a661871fc
    new: 708e2371f77a9d3f2f1d54d1ec835d71b9d0dafe
    log: |
         9dba9a45c348e8460da97c450cddf70b2056deb3 scsi: lpfc: Fix buffer free/clear order in deferred receive path
         708e2371f77a9d3f2f1d54d1ec835d71b9d0dafe scsi: sr: Reinstate rotational media flag
         

--===============9208774533397697369==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1756606305 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1756606255-8fa59694b9592be498cd68eeeca6e07693b6e8e6

6300d5c5438724c0876828da2f6e2c1a661871fc 708e2371f77a9d3f2f1d54d1ec835d71b9d0dafe refs/heads/fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmizr2EACgkQ7ulgGnXF
3j0qJw//UroxI8W7OkjZzb2cyhFDoILQ2pZrrE5S+uexqs7e74bB/AdMstnB386t
2LLn1lGkRKSGJjeIzm03b6II66DYCaHaJBG0m0aEopqOMvYGIyv4BLegfzRX81K1
PCPA3b+JKAGLUmmjs1UTKl+xAMtPtrZXauft7BxAyxpGKoE+C5QMcSotmZVzBYt2
Z9dd3i6Wkq2ZmVHDU7j7kxudqizr625S7/TGuaKRVkaQLPUJo+tnMeV1Xm3Vdtew
wUqAXbhFkpl1HOm0sqoTJipCPanOBSatNmY3ILMbsLyV7tWD1UJsvX3AS+rp4HfY
+L+EE6RuhUOOytUS0UP3+MXnHuOKP2M7LjL3jZsLV/GQ74N/sLTVUBOSvdvedgCu
I5TsfdOfIMQ9ZkhW56Eg5bdalo4Hhn/dYZ6ygGRCNTbnFa5InRHxeFoC1v+krI+R
Vf7EbVBITXUWNSsN4U1TMZzCTH4Kjg4Q/EOw9NMttB3BXTo2C0necBJhMcNEip4+
QLEkDbsIJdAUBiJXBa27EVCectalHMlA/TOK+S7bOwp6NAWEAqrYVqoRbiQOSTT5
abMBDtb9FxMERFX/iECfgxg1ybWISX0L4/tOd/liJHvfOaZlR5ZUAk8ezeCucfPE
B0AzmF343BDBTHLB5Tq1WSkv/ciGKRO0BJC4exRGoewj3rMLpJg=
=f1Rq
-----END PGP SIGNATURE-----

--===============9208774533397697369==--
