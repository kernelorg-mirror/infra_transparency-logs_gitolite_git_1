From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chrome-platform/linux
Date: Wed, 28 Dec 2022 03:42:33 -0000
Message-Id: <167219895388.21786.12819732389043282164@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chrome-platform/linux
user: tzungbi
changes:
  - ref: refs/heads/for-kernelci
    old: 942956ddbb33c13ba4381d9557cd69d1e36cf856
    new: ba409cd491c6f13d48a70a5d2c28d340dabd49dc
    log: |
         04a8bdd135cc05b10b665cedb360c7353312602d platform/chrome: cros_ec_uart: Add transport layer
         5be8cd61dcddfaee5d92072073672037154e76f5 dt-bindings: mfd: cros-ec: Add UART compatible string
         c34fea225806e1257b472f8f597b7a3f80b99e1e platform/chrome: cros_ec_uart: Add DT enumeration support
         ba409cd491c6f13d48a70a5d2c28d340dabd49dc KERNELCI: x86_64_defconfig: Enable support for Chromebooks devices
         
