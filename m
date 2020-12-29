From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/krzk/linux
Date: Tue, 29 Dec 2020 15:48:12 -0000
Message-Id: <160925689265.370.15165741232869136898@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/krzk/linux
user: krzk
changes:
  - ref: refs/heads/next/dt
    old: 5c8fe583cce542aa0b84adc939ce85293de36e5e
    new: 3e7d9a583a24f7582c6bc29a0d4d624feedbc2f9
    log: |
         75681980c4e3d89c55b5b8f20b8f4c1aace601be ARM: dts: exynos: use Exynos5420 dedicated USB2 PHY compatible
         cb31334687db31c691901269d65074a7ffaecb18 ARM: dts: exynos: correct PMIC interrupt trigger level on Artik 5
         8528cda2b7c667e9cd173aef1a677c71b7d5a096 ARM: dts: exynos: correct PMIC interrupt trigger level on Monk
         437ae60947716bb479e2f32466f49445c0509b1e ARM: dts: exynos: correct PMIC interrupt trigger level on Rinato
         77e6a5467cb8657cf8b5e610a30a4c502085e4f9 ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
         1ac8893c4fa3d4a34915dc5cdab568a39db5086c ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
         3e7d9a583a24f7582c6bc29a0d4d624feedbc2f9 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid XU3 family
         
  - ref: refs/heads/next/dt64
    old: 5c8fe583cce542aa0b84adc939ce85293de36e5e
    new: 545a540a9c2ec192cdd5c75af1e334711a79354a
    log: |
         e98e2367dfb4b6d7a80c8ce795c644124eff5f36 arm64: dts: exynos: correct PMIC interrupt trigger level on TM2
         1fea2eb2f5bbd3fbbe2513d2386b5f6e6db17fd7 arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
         545a540a9c2ec192cdd5c75af1e334711a79354a arm64: dts: exynos: correct S3FWRN5 NFC interrupt trigger level on TM2
         
