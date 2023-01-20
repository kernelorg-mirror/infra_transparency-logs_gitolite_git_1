From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/coresight/linux
Date: Fri, 20 Jan 2023 11:45:35 -0000
Message-Id: <167421513570.14565.15884788786706539605@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/coresight/linux
user: suzukikp
changes:
  - ref: refs/heads/next
    old: fd30b085deebe73d78e4321f88a7f95ba1db86a9
    new: 758d638667d474ff6b0a9052a8298f04c7ddf62f
    log: |
         5c0016d7b343e453e38752ca58bc18394ece310a coresight: core: Use IDR for non-cpu bound sources' paths.
         b3c71626a9333b0b29f9921a39cef30b5961766f Coresight: Add coresight TPDM source driver
         6c781a35133df1405302fe6c01c6754afdf61375 dt-bindings: arm: Add CoreSight TPDM hardware
         1f00465d7fc742543ebc096879bddc01ee4a5993 coresight-tpdm: Add DSB dataset support
         436cca9a2c0f05a3802a6a5a7c6849853590f919 coresight-tpdm: Add integration test support
         5b7916625c017ef1bbea4092835740f9161ab7c9 Coresight: Add TPDA link driver
         a8fbe1442c2bb234aaa81501f2b08e861790f639 dt-bindings: arm: Adds CoreSight TPDA hardware definitions
         758d638667d474ff6b0a9052a8298f04c7ddf62f Documentation: trace: Add documentation for TPDM and TPDA
         
