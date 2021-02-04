From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chrome-platform/linux
Date: Thu, 04 Feb 2021 19:46:01 -0000
Message-Id: <161246796196.31606.3078514940316475311@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chrome-platform/linux
user: bleung
changes:
  - ref: refs/heads/for-kernelci
    old: 36e15dde71d0f3da59e737fc87b6807938d6ef2b
    new: 74368abcaefa02e072fff59677ae094fdfea9c55
    log: |
         dabebb71d7b15801f8b3d99122a26402f78e2d75 KERNELCI: x86_64_defconfig: Enable support for Chromebooks devices
         74368abcaefa02e072fff59677ae094fdfea9c55 KERNELCI: FIXUP: arm64: dts: rockchip: Fix PCIe DT properties
         
