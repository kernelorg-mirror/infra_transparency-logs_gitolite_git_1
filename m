From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-pinctrl
Date: Sun, 26 Dec 2021 03:37:36 -0000
Message-Id: <164048985613.20135.18092160225899186764@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-pinctrl
user: linusw
changes:
  - ref: refs/heads/devel
    old: ce852837335abc874e4d943ebbbe7432465a413b
    new: c8eefdbfa18e3c8d39133ee2a3143489fab3d911
    log: |
         1e6a58ad39a638f29f9d3e8c8128a2ab355ad1ac dt-bindings: pinctrl: samsung: Document Exynos7885
         b0ef7b1a7a07dde54c5849e0ca94070a1ed08d04 pinctrl: samsung: Add Exynos7885 SoC specific data
         16dd3bb5c190654854c0846ee433076139f71c6a pinctrl: samsung: Make symbol 'exynos7885_pin_ctrl' static
         a382d568f144b9e533ad210117c6c50d8dbdcaf1 pinctrl: samsung: Use platform_get_irq_optional() to get the interrupt
         aa63e6562ab38f838fd7e3e5d6708495dd144c05 pinctrl: imx: fix allocation result check
         4b1643cb57da8df86c02a0826cb12ed750abaed7 pinctrl: bcm: ns: use generic groups & functions helpers
         c8eefdbfa18e3c8d39133ee2a3143489fab3d911 Merge tag 'samsung-pinctrl-5.17' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung into devel
         
  - ref: refs/heads/for-next
    old: 195acd15792a4672653417e57ea5a289dfd6ecfd
    new: c9c838d55ed17c1f9b45ed03a5880145b7ab118d
    log: |
         1e6a58ad39a638f29f9d3e8c8128a2ab355ad1ac dt-bindings: pinctrl: samsung: Document Exynos7885
         b0ef7b1a7a07dde54c5849e0ca94070a1ed08d04 pinctrl: samsung: Add Exynos7885 SoC specific data
         16dd3bb5c190654854c0846ee433076139f71c6a pinctrl: samsung: Make symbol 'exynos7885_pin_ctrl' static
         a382d568f144b9e533ad210117c6c50d8dbdcaf1 pinctrl: samsung: Use platform_get_irq_optional() to get the interrupt
         aa63e6562ab38f838fd7e3e5d6708495dd144c05 pinctrl: imx: fix allocation result check
         4b1643cb57da8df86c02a0826cb12ed750abaed7 pinctrl: bcm: ns: use generic groups & functions helpers
         c8eefdbfa18e3c8d39133ee2a3143489fab3d911 Merge tag 'samsung-pinctrl-5.17' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung into devel
         c9c838d55ed17c1f9b45ed03a5880145b7ab118d Merge branch 'devel' into for-next
         
