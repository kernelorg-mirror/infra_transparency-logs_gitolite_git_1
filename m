From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chrome-platform/linux
Date: Wed, 18 May 2022 11:50:13 -0000
Message-Id: <165287461333.1956.12389617711594826993@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chrome-platform/linux
user: tzungbi
changes:
  - ref: refs/heads/for-kernelci
    old: 0534c15c9291a0d571d813fa7c54358736d9ef4c
    new: 13ee26318d722e82ee98801d3db0d51746a8c885
    log: |
         596cbc6ab0abd18206b3247aaeaa225788afaf8c platform/chrome: Use tables for values lists of ChromeOS ACPI sysfs ABI
         7bff62406671dd89e9d1a7bf00169197f2833c41 platform/chrome: Use imperative mood for ChromeOS ACPI sysfs ABI descriptions
         13ee26318d722e82ee98801d3db0d51746a8c885 KERNELCI: x86_64_defconfig: Enable support for Chromebooks devices
         
