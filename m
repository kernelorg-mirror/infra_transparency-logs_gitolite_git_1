From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tegra/linux
Date: Wed, 06 Apr 2022 15:19:38 -0000
Message-Id: <164925837899.22443.10445767213301004576@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tegra/linux
user: thierry.reding
changes:
  - ref: refs/heads/for-next
    old: a0619b51e13df01e99de60986fdb362bed29670b
    new: 3574528b37032b7f7027eb08a18a89c3035efec0
    log: |
         3739157768d746e581697c4cbd7ceb3a28040c06 ARM: tegra_defconfig: Update CONFIG_TEGRA_VDE option
         39ad93d280506f4953a9d0c545cfffa581889326 ARM: config: multi v7: Enable NVIDIA Tegra video decoder driver
         b297495a400c47aa4944b4b6865b4ccfae88aec3 Merge branch for-5.19/arm/core into for-next
         adcf9b180be4d2d030e1e4bc8c5694a6ddcc3f07 Merge branch for-5.19/soc into for-next
         865ed8c3a5304b37cd8af0730f1504cd3340c8ea Merge branch for-5.19/arm/defconfig into for-next
         3574528b37032b7f7027eb08a18a89c3035efec0 Merge branch for-5.19/arm64/dt into for-next
         
  - ref: refs/heads/for-5.19/arm/defconfig
    old: 0000000000000000000000000000000000000000
    new: 39ad93d280506f4953a9d0c545cfffa581889326
