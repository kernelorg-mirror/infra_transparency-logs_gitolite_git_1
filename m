From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Fri, 13 Nov 2026 01:48:43 -0000
Message-Id: <179453452369.508447.13875108494702510328@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 9ecd42cc116fcad650c8a3cfa6326cfea3ef781b
    new: 7c054db85b5a3ce4d5465cc5cc682cc44ae9eabd
    log: |
         2ebd2ab7e526c0c3679027aa6103ec4898a1b517 iio: cros_ec: use sysfs_emit() in show callbacks
         120be8df74bd2923b3e760f63ea571cfeae0290f iio: prepare iio_format_value to handle higher-precision IIO_VAL_DECIMAL64_* formats
         c56a173a6b98e7eee20d315ba895c17f7dd2ee7d iio: add IIO_VAL_DECIMAL64_{ATTO,ZEPTO,YOCTO} formats
         899457cdc84feb31460edfd821cd9d7fa1880370 dt-bindings: iio: cdc: add Texas Instruments FDC1004
         7c054db85b5a3ce4d5465cc5cc682cc44ae9eabd iio: cdc: add Texas Instruments FDC1004 driver
         
