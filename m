From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ti/linux
Date: Tue, 14 Dec 2021 10:53:58 -0000
Message-Id: <163947923807.28369.3788613092403775209@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ti/linux
user: vigneshr
changes:
  - ref: refs/heads/ti-k3-config-next
    old: fa55b7dcdc43c1aa1ba12bca9d2dd4318c2a0dbf
    new: 8d73aedca28cbed8030067b0d9423a0694139b9c
    log: |
         8e799ff45baebab781cf392be51a54b1f3fceb23 arm64: defconfig: Increase the maximum number of 8250/16550 serial ports
         8d73aedca28cbed8030067b0d9423a0694139b9c arm64: defconfig: Enable USB, PCIe and SERDES drivers for TI K3 SoC
         
