From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/krzk/linux
Date: Mon, 04 Apr 2022 16:41:23 -0000
Message-Id: <164909048364.24965.10012944030695802388@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/krzk/linux
user: krzk
changes:
  - ref: refs/heads/for-next
    old: 1a9f338f9cf96f8338d5592dee5fce222929e4f7
    new: 097ca4ec48c226ddec78bdba513e2d6a1627685d
    log: |
         c1ed0f41032f54e47c03088f096f8b37cae40d8e ARM: dts: exynos: fix ethernet node name for different odroid boards
         2e33a7b5fdb3930a9b1051bc792dbdc6a7490aae ARM: dts: exynos: fix compatible strings for Ethernet USB devices
         a0861079a218aeca314eba38245a47f33d51f476 ARM: s3c: Drop config symbol S3C24XX_PWM
         d2957507743f0f3e34dfda3e49464ae7dab1c046 Merge branch 'next/dt' into for-next
         097ca4ec48c226ddec78bdba513e2d6a1627685d Merge branch 'next/soc' into for-next
         
  - ref: refs/heads/next/dt
    old: 3123109284176b1532874591f7c81f3837bbdc17
    new: 2e33a7b5fdb3930a9b1051bc792dbdc6a7490aae
    log: |
         c1ed0f41032f54e47c03088f096f8b37cae40d8e ARM: dts: exynos: fix ethernet node name for different odroid boards
         2e33a7b5fdb3930a9b1051bc792dbdc6a7490aae ARM: dts: exynos: fix compatible strings for Ethernet USB devices
         
  - ref: refs/heads/next/soc
    old: 3123109284176b1532874591f7c81f3837bbdc17
    new: a0861079a218aeca314eba38245a47f33d51f476
    log: |
         a0861079a218aeca314eba38245a47f33d51f476 ARM: s3c: Drop config symbol S3C24XX_PWM
         
