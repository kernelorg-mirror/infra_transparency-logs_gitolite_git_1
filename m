From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wsa/linux
Date: Thu, 03 Dec 2020 20:27:48 -0000
Message-Id: <160702726885.24769.64717975455870580@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wsa/linux
user: wsa
changes:
  - ref: refs/heads/i2c/for-next
    old: 516949a2c12e7cdc17ae01db322c45b6a0bc1321
    new: a4775010c0fa27af4ae947a0663b8cc87cab2d3a
    log: |
         70f16fab5272bfc5b83c24bc1a8e877697bf17cc Revert "i2c: qcom-geni: Disable DMA processing on the Lenovo Yoga C630"
         dc4e10b62695558a39aafa65210f5980125285b3 i2c: ocores: Avoid false-positive error log message.
         5e9a97b1f4491b8b65874901ad084348fcaba327 i2c: ismt: Adding support for I2C_SMBUS_BLOCK_PROC_CALL
         a4775010c0fa27af4ae947a0663b8cc87cab2d3a Merge branch 'i2c/for-5.11' into i2c/for-next
         
