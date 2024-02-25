Content-Type: multipart/mixed; boundary="===============3886983060260455542=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/krzk/linux
Date: Sun, 25 Feb 2024 10:40:45 -0000
Message-Id: <170885764541.21159.16587120977980385723@gitolite.kernel.org>

--===============3886983060260455542==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/krzk/linux
user: krzk
git_push_cert_status: Y
changes:
  - ref: refs/heads/for-next
    old: 0e724e9e64425f05b9d3bc30dc9b8bd965a3236a
    new: a721bef9b2dc00303462f39d32377f4fd3281c21
    log: |
         0b7c6075022ccff529318597dc6b165dd6a25c8f soc: samsung: exynos-pmu: Add regmap support for SoCs that protect PMU regs
         746f0770f916e6c48e422d6a34e67eae16707f0e watchdog: s3c2410_wdt: use exynos_get_pmu_regmap_by_phandle() for PMU regs
         a721bef9b2dc00303462f39d32377f4fd3281c21 Merge branch 'next/drivers' into for-next
         
  - ref: refs/heads/next/drivers
    old: 9690b9de81d1ad40a70b3d34b9d7e26486a5e83a
    new: 746f0770f916e6c48e422d6a34e67eae16707f0e
    log: |
         0b7c6075022ccff529318597dc6b165dd6a25c8f soc: samsung: exynos-pmu: Add regmap support for SoCs that protect PMU regs
         746f0770f916e6c48e422d6a34e67eae16707f0e watchdog: s3c2410_wdt: use exynos_get_pmu_regmap_by_phandle() for PMU regs
         

--===============3886983060260455542==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher krzk@kernel.org 1708857641 +0100
pushee kernel.org:/pub/scm/linux/kernel/git/krzk/linux.git
nonce 1708857640-add48d90977c1a545b0720cfc7139366fbc79fee

0e724e9e64425f05b9d3bc30dc9b8bd965a3236a a721bef9b2dc00303462f39d32377f4fd3281c21 refs/heads/for-next
9690b9de81d1ad40a70b3d34b9d7e26486a5e83a 746f0770f916e6c48e422d6a34e67eae16707f0e refs/heads/next/drivers
-----BEGIN PGP SIGNATURE-----

iQJEBAABCgAuFiEE3dJiKD0RGyM7briowTdm5oaLg9cFAmXbGSkQHGtyemtAa2Vy
bmVsLm9yZwAKCRDBN2bmhouD19IpD/44vw4MpTvPjkUHKcfXb9nKKyQtriezL9es
HVNqjJU1YX5fG9kQAGsXmnysPG9ak0k0SxHA9tQxqCTKiGd2siN7rQc4h48tATxd
iVhU8M1b5FJ7JqTnI3ZELAtg3sy/1+NvIlWbAtf4XhRbgS85g//EPg5UGznR6ywi
9qypxJ78lpG+VrRq8q51ZeOjyFRptRw3odQb7uFPawqdy71bV9WVJbMGYpbLg4kR
6QRB7PbpOZiHOy9aQox9Gy9zsvXOge7BInv4ME5bfMsM5LVflIWZoHkbYHUe3M6g
YPnwooIlhKGguUXXkAJP0LrrD2ajDWEcSJo6X6gGw24PVffByFdCRnJ5LCBPpVYx
4G7SYt4pBuyqlEZgCTCIeSmfarVFeUU1JsXLvlmaLjX2gaWaEowC+Wm2s++hP2Th
OmR9dRhcEhTmPX+pKy4gxwTEGVDrfVdrw+oI+rAN8pr+OM4PvVw35hpkGNxRlHP/
cgZEO1eVYiPQGTi2IhZs82MUPc+Ta+bsZ5RDRXlPGUWvleVcrioXfj7Q0xUnryjs
0/tno0d8/d2FFEU+aqxE9SdmMK62SnBIC652X/hqQm10Z/eOgGUyvTDuz9BmDfzh
Bu4xXSaKIYu+bz24fJdfWq/9Tv3Pj/8eMBJCtqME7vu0FjpZBUxGbcemedcL8PoA
rYHFbAfFwQ==
=C66v
-----END PGP SIGNATURE-----

--===============3886983060260455542==--
