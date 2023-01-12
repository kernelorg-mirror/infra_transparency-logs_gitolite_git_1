From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Thu, 12 Jan 2023 16:12:09 -0000
Message-Id: <167353992939.19586.153386235548473663@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/for-next
    old: 20516ff65e659f61c835b8ee9a445216dd863113
    new: 4166ff125e67f2725abe701997d14c35f4ec8a87
    log: |
         aa055bf158cd89aa18d4496a6ab4a83485207eef clk: qcom: rpmh: define IPA clocks where required
         88efcc060edbb277bf80768de8c2f63651d74b90 arm64: dts: qcom: sm8150: drop the virtual ipa-virt device
         6af6827fb0c412581f89d5c0c865892ddf984fab arm64: dts: qcom: sm8250: drop the virtual ipa-virt device
         fe07640280cd29ac2997a617a1fb5487feef9387 arm64: dts: qcom: sc8280xp: Vote for CX in USB controllers
         1f731bbf71e374d93d477831518402ebcfddb75b arm64: dts: qcom: sm8450: Add TCSR halt register space
         e15a815884925177f252a0adfe3b93dece6a75a8 arm64: dts: qcom: sc8280xp-crd: allow vreg_l3b to be disabled
         bb45bb9705372d9335ccd7e3fc5436770ec6d846 arm64: dts: qcom: sc8280xp: Use MMCX for all DP controllers
         4166ff125e67f2725abe701997d14c35f4ec8a87 Merge branches 'arm64-defconfig-for-6.3', 'arm64-fixes-for-6.2', 'arm64-for-6.3', 'clk-for-6.3', 'drivers-fixes-for-6.2', 'drivers-for-6.3', 'dts-fixes-for-6.2' and 'dts-for-6.3' into for-next
         
