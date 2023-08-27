From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sun, 27 Aug 2023 17:04:50 -0000
Message-Id: <169315589077.18528.476037004322168640@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 14b7447cec15ee8dfdfe0da66ba1e280ded7e00a
    new: d2c48f5ac2659958ca97c140fbff9e458ed24db5
    log: |
         721c5a7d22d29f8a5621c507c795efd69486bde4 iio: adc: mt6577_auxadc: Use devm_clk_get_enabled() helper function
         ac692d22d876004bac4a8f9960de9c24d384dfb6 iio: adc: spear_adc: Use device managed function
         a92ef06cd118b8d3f026a96df730fd1fe251f608 iio: adc: spear_adc: Use dev_err_probe()
         829b4a7cecb0b8e6962c9479a53674a4ff3d9e09 iio: adc: mt6577_auxadc: Simplify with dev_err_probe()
         d2c48f5ac2659958ca97c140fbff9e458ed24db5 iio: adc: mt6577_auxadc: Simplify with device managed function
         
