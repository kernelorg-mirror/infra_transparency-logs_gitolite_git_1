From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/coresight/linux
Date: Thu, 29 Jul 2021 16:10:58 -0000
Message-Id: <162757505857.30104.5277517886265487455@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/coresight/linux
user: mjp
changes:
  - ref: refs/heads/next
    old: 2734d6c1b1a089fb593ef6a23d4b70903526fe0c
    new: ea6a6059a8a9850d16ddb7588aceac9886cc4f8a
    log: |
         bcd259058c8473e621747e53aa22a746aac7382e coresight: syscfg: Initial coresight system configuration
         56d55be4246b4d7b1f4d274703fa4202fbe650bf coresight: syscfg: Add registration and feature loading for cs devices
         4f9ae1fb992bf3e9c3aed88f7f0934c1c6de22bb coresight: config: Add configuration and feature generic functions
         de0aad4a50fc87e99066ea05e7e784d1abeddbdf coresight: etm-perf: Update to handle configuration selection
         09fe228e563dc8d9375f3fd0afc6f71f27d37f67 coresight: syscfg: Add API to activate and enable configurations
         243817287872e5cdf2f9da0e40df00281393c278 coresight: etm-perf: Update to activate selected configuration
         c6f2e1d595fafcb25da23450e05154b2efac7f40 coresight: etm4x: Add complex configuration handlers to etmv4
         5bba9e20edd7f152ab7adcf94e0739101858a2e2 coresight: config: Add preloaded configurations
         30e1b1f2ce4c2b49dd78a0726cad0482895d64da coresight: syscfg: Add initial configfs support
         ea6a6059a8a9850d16ddb7588aceac9886cc4f8a Documentation: coresight: Add documentation for CoreSight config
         
