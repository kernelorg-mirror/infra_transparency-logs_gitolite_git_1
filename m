From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ti/linux
Date: Tue, 22 Feb 2022 19:31:02 -0000
Message-Id: <164555826270.32284.2743732286998871772@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ti/linux
user: nmenon
changes:
  - ref: refs/heads/ti-k3-dts-next
    old: 2aeb0696b8e801c20c2176d9dbe512b6a5aa2f79
    new: cd9342109a7a901a115227978b86a3db6ee3d7a9
    log: |
         223d9ac45efb9311e7b2b0494c3ed25c701c6a5d arm64: dts: ti: k3-j721s2-mcu-wakeup: Fix the interrupt-parent for wkup_gpioX instances
         8cae268b70f387ff9e697ccd62fb2384079124e7 arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
         a06ed27f3bc63ab9e10007dc0118d910908eb045 arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
         1a307cc299430dd7139d351a3b8941f493dfa885 arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
         de60edf1be3d42d4a1b303b41c7c53b2f865726e arm64: dts: ti: k3-am64: Fix gic-v3 compatible regs
         a966803781fc5e1875511db9392b0d16174c5dd2 arm64: dts: ti: k3-j721s2: Fix gic-v3 compatible regs
         672e89d731c46b1f4118a070366dc117afed0f7c arm64: dts: ti: k3-*: Fix whitespace around flash@0 nodes
         cd9342109a7a901a115227978b86a3db6ee3d7a9 arm64: dts: ti: k3-*: Drop address and size cells from flash nodes
         
  - ref: refs/heads/ti-next
    old: 141c3dc8fb47e5a69ccfb66ea401328e5aee533d
    new: 7e3580d1f38a29f6587f2e9a788301fc3e15e7f8
    log: |
         223d9ac45efb9311e7b2b0494c3ed25c701c6a5d arm64: dts: ti: k3-j721s2-mcu-wakeup: Fix the interrupt-parent for wkup_gpioX instances
         8cae268b70f387ff9e697ccd62fb2384079124e7 arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
         a06ed27f3bc63ab9e10007dc0118d910908eb045 arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
         1a307cc299430dd7139d351a3b8941f493dfa885 arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
         de60edf1be3d42d4a1b303b41c7c53b2f865726e arm64: dts: ti: k3-am64: Fix gic-v3 compatible regs
         a966803781fc5e1875511db9392b0d16174c5dd2 arm64: dts: ti: k3-j721s2: Fix gic-v3 compatible regs
         672e89d731c46b1f4118a070366dc117afed0f7c arm64: dts: ti: k3-*: Fix whitespace around flash@0 nodes
         cd9342109a7a901a115227978b86a3db6ee3d7a9 arm64: dts: ti: k3-*: Drop address and size cells from flash nodes
         7e3580d1f38a29f6587f2e9a788301fc3e15e7f8 Merge branch 'ti-k3-dts-next' into ti-next
         
