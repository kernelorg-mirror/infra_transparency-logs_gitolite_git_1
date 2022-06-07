From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/krzk/linux
Date: Tue, 07 Jun 2022 06:38:32 -0000
Message-Id: <165458391236.4500.1448973477096371690@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/krzk/linux
user: krzk
changes:
  - ref: refs/heads/for-next
    old: dab6cdd11bd9fa5f901348da3d92a1e2bf16d3e4
    new: 43d33c8114a210c5f1a2d356464c2bc60a230071
    log: |
         5dba27958273ffc0056795a479550957a134e981 ARM: dts: s3c2410: use local header for pinctrl register values
         468fff18c3776ced9bb466ae4fb2e30fdf671bef ARM: dts: s3c64xx: use local header for pinctrl register values
         7fd554de160eed060e7819aa42ca0478c9e0f4cb ARM: dts: s5pv210: use local header for pinctrl register values
         fd1d3737f605c8b821794b031e3ed0920f6d843d ARM: dts: exynos: use local header for pinctrl register values
         304e65b691ce115eedd43bae191f5757dca4d5ca arm64: dts: exynos: use local header for pinctrl register values
         2a795ade7740a3217eb2b08179479018c5bf25dd arm64: dts: fsd: use local header for pinctrl register values
         e53792664f08a8a2c9ae0f684dab4f82ff3a1b7a Merge branch 'next/dt' into for-next
         43d33c8114a210c5f1a2d356464c2bc60a230071 Merge branch 'next/dt64' into for-next
         
  - ref: refs/heads/next/dt
    old: a07cadf80c85a3ee6a1688fafb71b8c5cabfa904
    new: fd1d3737f605c8b821794b031e3ed0920f6d843d
    log: |
         5dba27958273ffc0056795a479550957a134e981 ARM: dts: s3c2410: use local header for pinctrl register values
         468fff18c3776ced9bb466ae4fb2e30fdf671bef ARM: dts: s3c64xx: use local header for pinctrl register values
         7fd554de160eed060e7819aa42ca0478c9e0f4cb ARM: dts: s5pv210: use local header for pinctrl register values
         fd1d3737f605c8b821794b031e3ed0920f6d843d ARM: dts: exynos: use local header for pinctrl register values
         
  - ref: refs/heads/next/dt64
    old: 2164784a4b2700d1929854b5ec6b2169ff449814
    new: 2a795ade7740a3217eb2b08179479018c5bf25dd
    log: |
         304e65b691ce115eedd43bae191f5757dca4d5ca arm64: dts: exynos: use local header for pinctrl register values
         2a795ade7740a3217eb2b08179479018c5bf25dd arm64: dts: fsd: use local header for pinctrl register values
         
