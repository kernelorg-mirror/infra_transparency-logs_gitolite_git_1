Content-Type: multipart/mixed; boundary="===============0250195974836755297=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Tue, 16 Mar 2021 12:56:42 -0000
Message-Id: <161589940274.13594.6596795116887002837@gitolite.kernel.org>

--===============0250195974836755297==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-testing
    old: f5e72ea40f2646a1997ab954f59cd4af712ce2ad
    new: 918ce05bbe52df43849a803010b4d2bcd31ea69c
    log: revlist-f5e72ea40f26-918ce05bbe52.txt

--===============0250195974836755297==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1615899396 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1615899395-22a967952eec7a067ee91c58f362da8ce56bba6d

f5e72ea40f2646a1997ab954f59cd4af712ce2ad 918ce05bbe52df43849a803010b4d2bcd31ea69c refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBQqwQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+HKoP/j2+zM4QAT6EY+9fvqtl
hlBGGf9C4PQEnCYQYbHvVk5Cdm3DyYDcfBR0OLrXdCe8LMx8LFpssN/5tyogGTIj
6e1VuK/HLBPJDRPtLZ/fZdEjJGt92MNR2kXnF2L/1Or+PmyG6r0kj+eCBc+IxE7Z
p2VSkXzFIfuktoS9qfnLZiuJqrl7LKuLurs5SHDS61YIF6tlwg0p4k+GlK5jA2nV
PfuLcjsrcmxPNTuYgeVD2Sjtu5qcjtK1ATci51P3dVOt254bMLGCHLoYA1no8B6K
ZqcJrhot7sBo2xGMw+PNYm++vBZnA7LLigDWt7aAdVKTAy+rNL1GEQYqDLBu4m/R
jRJMnP6x/PIkO1iFQ05zhwkQNY3pbZtgkGNlS2/p5huK5JHl4YsV3NiS8viGEPEY
dECE7px8G5gD9dZKzseUH2nCiF5NaJQLldIEKL7xKomPTim+srp5i0n6E4YcFQsb
B/7Niq8GcLbJc/y+4sLUlti8NYciiSh1rOlJ1L3nvXZbFmQ4uMan9kVh+fQqWLZ+
RgXN0SkRQuZdapWyf2OOyjj1ZLQiInTuPzeV4Gi0Y9FC7ZhTTOF4QXsRn1hSpqmN
rsSESaJNkYyin8g34w18PBiTl4jvX67YMyPxaKjeLBbInQ7awt2ouzJt1bArx17/
jYHVXEgPOLVvDiAdyc3Kq+uv
=S1v+
-----END PGP SIGNATURE-----

--===============0250195974836755297==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5e72ea40f26-918ce05bbe52.txt

5306e022ce210453742ae9aad4de9a4ffcf9cb11 staging: rtl8723bs: remove unused code blocks conditioned by never set CONFIG_AUTO_AP_MODE
ff68b038484b2072434f67252c04524923965716 staging: rtl8723bs: remove unused code blocks conditioned by never set CONFIG_HW_PWRP_DETECTION
0960e60e6b4e56abd8b12af1889134fbbfdab807 staging: rtl8723bs: remove unused code blocks conditioned by never set CONFIG_QOS_OPTIMIZATION
2c6accb39c4992ef2bb5c0ae8fc9152067a94165 staging: rtl8723bs: remove unused code blocks conditioned by never set CONFIG_SIGNAL_DISPLAY_DBM
29171180e3302ab8a6f6b41ce83d7b1bfef1591c staging: rtl8723bs: remove unused code blocks conditioned by never set CONFIG_BACKGROUND_NOISE_MONITOR
2c967237f4faef4e37e60846d594b1e22a541f7e staging: rtl8723bs: remove unused code blocks conditioned by never set CONFIG_SKIP_SIGNAL_SCALE_MAPPING
9d444d070b08b5e776c43c3354efed89433c8838 staging: rtl8723bs: remove unused code blocks conditioned by never set CONFIG_EXT_CLK
f2ee6fee2ea1f59a76a571fcbd1632d87338a894 staging: rtl8723bs: remove unused code blocks conditioned by never set CONFIG_CHECK_BT_HANG
ea1cc585e910e8746dfbf53c6a40b633d3acab62 staging: rtl8723bs: remove unused code blocks conditioned by never set CONFIG_SDIO_TX_TASKLET
51b00e7a04995054ca5a45587a5ef0c6b0a35fe7 staging: rtl8723bs: remove unused code blocks conditioned by never set CONFIG_SW_CHANNEL_PLAN
50b1bc05219e41f791b12d1584533d2f26c16b95 staging: rtl8723bs: remove unused code blocks conditioned by never set CONFIG_C2H_PACKET_EN
0257aec21b35cc32026960a4ce4c3cb83ea279d9 staging: rtl8723bs: remove unused code blocks conditioned by never set CONFIG_ODM_ADAPTIVITY
918ce05bbe52df43849a803010b4d2bcd31ea69c staging: gasket: remove it from the kernel

--===============0250195974836755297==--
