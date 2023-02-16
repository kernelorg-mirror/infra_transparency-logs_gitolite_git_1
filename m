From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/phy/linux-phy
Date: Thu, 16 Feb 2023 13:14:38 -0000
Message-Id: <167655327895.9477.5969164033604885349@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/phy/linux-phy
user: vkoul
changes:
  - ref: refs/heads/fixes
    old: 49ebb0024bb3eedb546500bb38f5303575e0705b
    new: 2241ab53cbb5cdb08a6b2d4688feb13971058f65
  - ref: refs/heads/next
    old: a9b444988026528788c83c995ebb44eda5a54d8c
    new: 3584f6392f09440769246d4936e1fcbff76ac3bc
    log: |
         f990aae9d6e4388b9b12b447bf7bad0cdf36c853 dt-bindings: phy: Add qcom,snps-eusb2-repeater schema file
         1288b5fef159e7ac57fcc0d82d69a107d3f722f7 dt-bindings: phy: qcom,snps-eusb2-phy: Add phys property for the repeater
         56d77c9a10d97d15b8da900f861bc28b06b84b1c phy: qcom: Add QCOM SNPS eUSB2 repeater driver
         3584f6392f09440769246d4936e1fcbff76ac3bc phy: qcom: phy-qcom-snps-eusb2: Add support for eUSB2 repeater
         
