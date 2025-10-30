From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Thu, 30 Oct 2025 18:42:17 -0000
Message-Id: <176184973764.3751711.2018582327385193365@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/arm64-defconfig-for-6.19
    old: f5474a34080ed199d3dff2a7b2cd912296376598
    new: 5f37788adedd2da5475d6b1786295c07faf3d718
    log: |
         5f37788adedd2da5475d6b1786295c07faf3d718 arm64: defconfig: Enable SCSI UFS Crypto and Block Inline encryption drivers
         
  - ref: refs/heads/arm64-for-6.19
    old: 0b4bbf0514fce4acf34676dd107c01dba7f96c33
    new: 2377626fd216ebdf17294ac0cabc27614fff07d1
    log: |
         f85592223d5bf983b6c495f33cfa0344a9930d5b arm64: dts: qcom: sdm670: create common zap-shader node
         8464b804bd35cf4068e3a7cd19163c0f8a063852 arm64: dts: qcom: sdm845: create common zap-shader node
         e3f81bdd46dc4120e9ee373aa8794b84c7dfd2f1 arm64: dts: qcom: sc8180x: create common zap-shader node
         6e9612ced0c90fc19d9b27508f84ebcf5718b8a2 arm64: dts: qcom: sc8280xp: create common zap-shader node
         00d3f7b0536dec3b5660e25d0767f61ee38941a7 arm64: dts: qcom: sm8250: drop duplicate memory-region defs
         d994ae0427a83087bedcfbb8afabe620529ef594 arm64: dts: qcom: sc7180: add gpu_zap_shader label
         2377626fd216ebdf17294ac0cabc27614fff07d1 arm64: dts: qcom: add gpu_zap_shader label
         
