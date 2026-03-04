Content-Type: multipart/mixed; boundary="===============5722597787613004090=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Wed, 04 Mar 2026 10:58:14 -0000
Message-Id: <177262189495.2306107.6811005993668132657@gitolite.kernel.org>

--===============5722597787613004090==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-next
user: jberg
git_push_cert_status: E
changes:
  - ref: refs/heads/main
    old: 5d048bbed1bb2bbef612dad0bb9c177c434e63a4
    new: 44d93cf1abb6a85d65c3b4b027c82d44263de6a5
    log: revlist-5d048bbed1bb-44d93cf1abb6.txt

--===============5722597787613004090==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1772621848 +0100
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless-next.git
nonce 1772621848-ac8e1910d6652cd8595d2b85dbce34bb04ec1181

5d048bbed1bb2bbef612dad0bb9c177c434e63a4 44d93cf1abb6a85d65c3b4b027c82d44263de6a5 refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEpeA8sTs3M8SN2hR410qiO8sPaAAFAmmoEBgACgkQ10qiO8sP
aACz5Q/9HexxDcL3JiK/AhRmDB1ou/uA69GwOvcm8OffG+DCgaKmBIfUtkuGlZXl
YA7N6Wcj252kttU+GZjs3VYVQHJ7ZAF+TVNHEAs0HbmPo0o20QkWBD4XpxXBubGh
dBZ5xOSldridAkNLfGWj3hH8iQM6gsRLnjA6ilpqwcJJ8XP4HNLT+BsQrObWsypS
gU9dkf+aC51DHu1+FfbB4FQOy22YHH7BlYOEVn+zij7q6E93/Qay9n4GDDNpUNLx
yBNpfpOgTh0JmSF0Ddtl0uAsCI9qu1MxnJ9OzenyGZAhBvgQX8Qw/9MOLlfjNNKs
LtRoVpAnZnMZmyTqZBYcJtFYtIHLJ2hfEEqNybmNme7vCck4i5nepegD/Hz7USPs
BLxOL72Mp9m3EWiGvd2z5kRRUGbsrSVcirnpmapVU3RI50TvjxBJj+iPHsSeBb02
qEamgBaFJLNEqBJe40mBk8tAhd7Vw6cfH2N+Jn4FqOBL38kV8KgGQPHwN/hfbSwE
iGhcXFFqigNsMs/XSQoSahsMY94Q3HXuAvRa1+TsCKwCRJnfVI+3mjR8g0SCFszD
aQbpKJMBvatmdwKV/Qxx/yNdnCDRnqw2wH0MOtV5yQ6GWABmvPnyyYKbZf64SZSR
p9qOi4Gp7NO8eLqx/OjKd1M4D1E0wIYlkJosieVQTbkWkS4u8Oo=
=imRq
-----END PGP SIGNATURE-----

--===============5722597787613004090==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d048bbed1bb-44d93cf1abb6.txt

a8911fbeff8bee4fe3376c5044b64fbf3cceb78e wifi: ath9k: Fix typo
0ef4738f0d38f103e525ffb12c112a935c2cf011 wifi: ath12k: fix indentation in ath12k_qmi_aux_uc_load()
151322bccdbdb132f5a73cc8ad5d3ab89b90ed52 wifi: ath12k: add basic hwmon temperature reporting
ff49eba595df500e4ddccc593088c8a4ab5f2c27 wifi: ath11k: fix memory leaks in beacon template setup
6508c9752451a7e5e44a325e8563897a67f5344b wifi: ath11k: Silence remoteproc probe deferral prints
f33a8e41826831fc8ceb5f62833488cd9388ed59 wifi: ath12k: Set up MLO after SSR
80a1147469b07a384f6f83a26b31bcd63d6684c0 wifi: ath12k: Enable monitor mode support on IPQ5332
cf7cbf97c630c3414302945617b8ac405e2b0dd7 wifi: ath12k: Remove the unused argument from the Rx data path
c64760e0bce2b89b3839eb60bf7b2e91a2ed0fff Merge tag 'ath-next-20260303' of https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
08d7d4cf2570428c695d63c018d3be897caf5be7 wifi: mac80211_hwsim: change hwsim_class to a const struct
44d93cf1abb6a85d65c3b4b027c82d44263de6a5 wifi: UHR: define DPS/DBE/P-EDCA elements and fix size parsing

--===============5722597787613004090==--
