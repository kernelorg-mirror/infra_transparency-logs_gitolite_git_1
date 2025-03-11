From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andi.shyti/linux
Date: Tue, 11 Mar 2025 00:55:14 -0000
Message-Id: <174165451428.2810387.12566297005589575473@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andi.shyti/linux
user: andi.shyti
changes:
  - ref: refs/heads/i2c/i2c-host-next
    old: 46c634284bdbf6976a304db888ac27a26c70abe8
    new: 3377226794a4890818f0c64278f987072319267c
    log: |
         6579272062d810447f8a09fb77bfa543d0b5eb97 i2c: Introduce i2c_10bit_addr_*_from_msg() helpers
         3bf8296340d285b8618164fef41de3861418ca7a i2c: axxia: Use i2c_10bit_addr_*_from_msg() helpers
         6450a5e05baa43154d88a8912b1b901c88f148b2 i2c: bcm-kona: Use i2c_10bit_addr_*_from_msg() helpers
         ae28bc268cc04b4644b630f3178b25e15879b7d0 i2c: brcmstb: Use i2c_10bit_addr_*_from_msg() helpers
         f79fdff2dd61ab2224abde51e588aad63a92d14d i2c: eg20t: Use i2c_10bit_addr_*_from_msg() helpers
         97bae54952adad14c344b29838dc0dd68f06d455 i2c: kempld: Use i2c_10bit_addr_*_from_msg() helpers
         adf85be32f88f58a07f26933cab109ae5a706b3c i2c: mt7621: Use i2c_10bit_addr_*_from_msg() helpers
         ac65457b40fe3546fa8716d6d8679b205c92434f i2c: rzv2m: Use i2c_10bit_addr_*_from_msg() helpers
         0c212d811233130e9b2f1bd6c460f94a35ce89d4 i2c: ibm_iic: Use i2c_*bit_addr*_from_msg() helpers
         3377226794a4890818f0c64278f987072319267c i2c: mv64xxx: Use i2c_*bit_addr*_from_msg() helpers
         
