From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/krzk/linux
Date: Sat, 28 Jan 2023 10:17:28 -0000
Message-Id: <167490104835.3443.16219485618504632861@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/krzk/linux
user: krzk
changes:
  - ref: refs/heads/next/dt64
    old: 5cff13f07eec38ecb70e6839060d0a795b690a53
    new: 987414b1cfffa30b42bafb7063b20a616c54eec7
    log: |
         5f762c4008e886d8dfa755b2d6d29a3d2cd9935a arm64: dts: exynos: disable non-working GPU on Exynos7 Espresso
         682319f63d80df6460388d0da8f7601761b86c14 arm64: dts: exynos: add ADC supply on Exynos7 Espresso
         2bbd69327ab67eb00a641ec66f08a98fc4aa36ef arm64: dts: exynos: correct Bluetooth LED triger on E850-96
         b838792a624244bbd972ca691c4fd5272ccfdcf8 arm64: dts: exynos: add VPH_PWR regulator on TM2
         d7cd5b50ea7a75771bbbf046ada668f5a497834e arm64: dts: exynos: add interrupt-controller to WM5110 on TM2
         db00347974e68b3820ae57575d1f94fe75ce9deb arm64: dts: exynos: correct wlf,micd-dbtime on TM2
         987414b1cfffa30b42bafb7063b20a616c54eec7 arm64: dts: exynos: use lowercase hex addresses
         
