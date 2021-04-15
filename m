From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/coresight/linux
Date: Thu, 15 Apr 2021 21:24:54 -0000
Message-Id: <161852189476.31779.9773318225145132428@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/coresight/linux
user: mjp
changes:
  - ref: refs/heads/next-ETE-TRBE
    old: 68d400c079978f649e7f63aba966d219743edd64
    new: 530e26707d41516a1a18d44a304fce8fc8cda1ae
    log: |
         01360185adca6a3f86e20a348ae585ad54eab07e coresight: syscfg: Initial coresight system configuration
         2d11736795b8a56dd28db73eb5d201de7e5e41ab coresight: syscfg: Add registration and feature loading for cs devices
         ac2b5c6bc4ca627eaceda9593cd8f9065aed83d5 coresight: config: Add configuration and feature generic functions
         6a4027edccc35d42d6b4d0f94c0d6f765613f6ff coresight: etm-perf: update to handle configuration selection
         6ec828f46f8635741d9fbfe2b20fb346de3024e2 coresight: syscfg: Add API to activate and enable configurations
         b1837f40814c79342200d3656dabaf7d24951a10 coresight: etm-perf: Update to activate selected configuration
         48d2270da3c7c7fab951ec3b755d2b00feeca8c1 coresight: etm4x: Add complex configuration handlers to etmv4
         b6d484f645d2177bc0ed40d3005f5a877aeea7bd coresight: config: Add preloaded configurations
         643a5d85f0646265dd41e27cdf287f76bd01bc1e coresight: syscfg: Add initial configfs support
         530e26707d41516a1a18d44a304fce8fc8cda1ae Documentation: coresight: Add documentation for CoreSight config
         
