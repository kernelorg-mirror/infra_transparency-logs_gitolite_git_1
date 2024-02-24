From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sat, 24 Feb 2024 16:01:33 -0000
Message-Id: <170879049396.6776.10206217905780345998@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 3291b824a9b31e7802ceac4f7fef561f44161de0
    new: c10e17fe850c206519408e4fb202fe2f6d99adf4
    log: |
         b4b069b2404ac173178550fed394178b281eb6f3 iio: adc: fsl-imx25-gcq: Switch from of specific handing to fwnode based.
         25737c2c549efa6704d75181cb87a8b695ba8aa4 iio: adc: fsl-imx25-gcq: Use devm_* and dev_err_probe() to simplify probe
         148aea61f5a312b47f0ea1a771683ea66423fe93 iio: adc: ad7124: Switch from of specific to fwnode based property handling
         471e19922b94e87d505c7b994ce4ebfc2459ed37 iio: adc: ad7292: Switch from of specific to fwnode property handling
         20dc21c92d055962c9663eb9a1ba3c90287d8856 iio: adc: ad7192: Convert from of specific to fwnode property handling
         be325c4acc4f551a3c8de39ae806e6ac15e241f0 iio: accel: mma8452: Switch from of specific to fwnode property handling.
         dda5aabb1a3dc5153404de74b627dcde05c335e3 iio: accel: fxls8962af: Switch from of specific to fwnode based properties.
         c10e17fe850c206519408e4fb202fe2f6d99adf4 iio: adc: hx711: Switch from of specific to fwnode property handling.
         
