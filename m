From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/krzk/linux
Date: Tue, 07 Jun 2022 06:42:10 -0000
Message-Id: <165458413039.7605.8492299685748109254@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/krzk/linux
user: krzk
changes:
  - ref: refs/heads/for-next
    old: 43d33c8114a210c5f1a2d356464c2bc60a230071
    new: 210f7e2bb0a15fb876403e63438e5159e71c083a
    log: |
         729abb9b376efef58d4d5b77f1ce06ce197f459e ARM: dts: s3c2410: use local header for pinctrl register values
         d180a6af35843160ef2a80ea6f45ef336f19298e ARM: dts: s3c64xx: use local header for pinctrl register values
         088b2b856fb2f063c3dfa3676c69221bd98f4da3 ARM: dts: s5pv210: use local header for pinctrl register values
         f7b462646e81238ff278f731384832582229feab ARM: dts: exynos: use local header for pinctrl register values
         3d501682329a433843d26116fe13a4bbad963104 arm64: dts: exynos: use local header for pinctrl register values
         57157b8c225be743a79f1c6cc4f9a6224808c3d6 arm64: dts: fsd: use local header for pinctrl register values
         cec1250cc358aa78e27049be84d7be1a4bf1aca4 Merge branch 'next/dt' into for-next
         210f7e2bb0a15fb876403e63438e5159e71c083a Merge branch 'next/dt64' into for-next
         
  - ref: refs/heads/next/dt
    old: fd1d3737f605c8b821794b031e3ed0920f6d843d
    new: f7b462646e81238ff278f731384832582229feab
    log: |
         729abb9b376efef58d4d5b77f1ce06ce197f459e ARM: dts: s3c2410: use local header for pinctrl register values
         d180a6af35843160ef2a80ea6f45ef336f19298e ARM: dts: s3c64xx: use local header for pinctrl register values
         088b2b856fb2f063c3dfa3676c69221bd98f4da3 ARM: dts: s5pv210: use local header for pinctrl register values
         f7b462646e81238ff278f731384832582229feab ARM: dts: exynos: use local header for pinctrl register values
         
  - ref: refs/heads/next/dt64
    old: 2a795ade7740a3217eb2b08179479018c5bf25dd
    new: 57157b8c225be743a79f1c6cc4f9a6224808c3d6
    log: |
         3d501682329a433843d26116fe13a4bbad963104 arm64: dts: exynos: use local header for pinctrl register values
         57157b8c225be743a79f1c6cc4f9a6224808c3d6 arm64: dts: fsd: use local header for pinctrl register values
         
