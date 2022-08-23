From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/krzk/linux
Date: Tue, 23 Aug 2022 07:25:41 -0000
Message-Id: <166123954164.32508.3878127186096584477@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/krzk/linux
user: krzk
changes:
  - ref: refs/heads/next/dt64
    old: 568035b01cfb107af8d2e4bd2fb9aea22cf5b868
    new: 09a122384e34a4aa7ebae59c1eb11d69cd80658c
    log: |
         b6740089b740b842d5e6ff55b4b2c3bf5961c69a dt-bindings: clock: exynosautov9: correct clock numbering of peric0/c1
         153da489e5e7c9aed7e6445b9450d98d5ebd5a5b dt-bindings: clock: exynosautov9: add fys0 clock definitions
         3c073243c5df0146fef619f7aa5874b2e9d234a3 dt-bindings: clock: exynosautov9: add fsys1 clock definitions
         4b6ec8d88623fed87088f141bcce79f67d82f301 dt-bindings: clock: exynosautov9: add schema for cmu_fsys0/1
         45bbf4d76a6730acf63805798d6fe7a126e49dbc dt-bindings: clock: exynos850: Add Exynos850 CMU_AUD
         f20f35f46f1a65e1c4b65d8fb62acdbdafd11e1e dt-bindings: clock: exynos850: Add Exynos850 CMU_IS
         8f3fc0ed70b97e7544ec1a57c60fe6b2f2f778c3 dt-bindings: clock: exynos850: Add Exynos850 CMU_MFCMSCL
         ac94f66521a5488eccdded4036b0ec039ceb87d5 arm64: dts: exynosautov9: add fsys0/1 clock DT nodes
         2c8cf49c7dec4b5f7323588279aa9e8a4174ebf9 arm64: dts: exynos: Add CMU_AUD, CMU_IS and CMU_MFCMSCL for Exynos850
         09a122384e34a4aa7ebae59c1eb11d69cd80658c arm64: dts: exynos: Add SysMMU nodes for Exynos850
         
