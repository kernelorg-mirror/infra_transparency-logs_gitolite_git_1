From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tegra/linux
Date: Fri, 28 Aug 2026 15:08:38 -0000
Message-Id: <178792971848.2670397.426540162291000245@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tegra/linux
user: thierry.reding
changes:
  - ref: refs/heads/fixes
    old: 1b78070aaef63512688aebfbc82365ef9d6660f1
    new: d3171093ea4d8487deae2740461b4bbb7afdcd6c
    log: |
         894666371c9ee8f65ea214a20befbba97aaa19a7 arm64: tegra: Add PWM controllers on Tegra264
         45caff7a7bb677d716f97c89d0918b44ca0d45a1 arm64: tegra: Add PWM fan on Jetson AGX Thor DevKit
         004d03a7338bfd4c74319eabfc85c7abe14f0722 arm64: tegra: Reorder reg and reg-names to match bindings
         81a614e7a4a50c0f635b6c72162e5b1234549a77 arm64: tegra: Add PCIe root ports on Tegra264
         062fd17926e42336be09e292c975ebe1b2ced4f6 soc/tegra: fuse: Add missing newline to APBMISC error message
         0f6cf87a2dfefd4f82097dd02bdef42f4a1199d1 Merge branch for-7.3/soc into fixes
         d3171093ea4d8487deae2740461b4bbb7afdcd6c Merge branch for-7.3/arm64/dt into fixes
         
  - ref: refs/heads/for-7.3/arm64/dt
    old: 1b78070aaef63512688aebfbc82365ef9d6660f1
    new: 81a614e7a4a50c0f635b6c72162e5b1234549a77
    log: |
         894666371c9ee8f65ea214a20befbba97aaa19a7 arm64: tegra: Add PWM controllers on Tegra264
         45caff7a7bb677d716f97c89d0918b44ca0d45a1 arm64: tegra: Add PWM fan on Jetson AGX Thor DevKit
         004d03a7338bfd4c74319eabfc85c7abe14f0722 arm64: tegra: Reorder reg and reg-names to match bindings
         81a614e7a4a50c0f635b6c72162e5b1234549a77 arm64: tegra: Add PCIe root ports on Tegra264
         
  - ref: refs/heads/for-7.3/soc
    old: 1b78070aaef63512688aebfbc82365ef9d6660f1
    new: 062fd17926e42336be09e292c975ebe1b2ced4f6
    log: |
         062fd17926e42336be09e292c975ebe1b2ced4f6 soc/tegra: fuse: Add missing newline to APBMISC error message
         
