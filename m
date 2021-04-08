From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wsa/linux
Date: Thu, 08 Apr 2021 21:50:34 -0000
Message-Id: <161791863429.21458.3713603322992727447@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wsa/linux
user: wsa
changes:
  - ref: refs/heads/i2c/for-current
    old: 56b4c6515a367718ced8595debf1567c052ea0b2
    new: df8a39f2911a4c7769e0f760509f556a9e9d37af
    log: |
         df8a39f2911a4c7769e0f760509f556a9e9d37af i2c: imx: mention Oleksij as maintainer of the binding docs
         
  - ref: refs/heads/i2c/for-next
    old: c0dccb2c9def962402590e587fd6b35f44e1aeed
    new: 9b5fe2192ce16a5b8402a4b3604311a6046cc029
    log: |
         df8a39f2911a4c7769e0f760509f556a9e9d37af i2c: imx: mention Oleksij as maintainer of the binding docs
         3ab4ce2daf09b62e38934a7afe3e9fc3f3cbcdec i2c: designware: Fix return value check in navi_amd_register_client()
         bb7f086b8404e70ac2891ba539f959805f1684b0 i2c: core: simplify devm_i2c_new_dummy_device()
         660f58b6d290417828680f417f43d7b810fa9138 i2c: remove unused 'version.h' include in drivers
         d8c8088552830c4bcc8a1290225efedbb5f984c2 Merge branch 'i2c/for-current' into i2c/for-next
         9b5fe2192ce16a5b8402a4b3604311a6046cc029 Merge branch 'i2c/for-5.13' into i2c/for-next
         
