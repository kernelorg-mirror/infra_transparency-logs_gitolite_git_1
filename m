From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Fri, 12 May 2023 05:24:07 -0000
Message-Id: <168386904743.1171.11803085501313748279@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-next
    old: f3f242eab8c1972f9a9dc5e5e2c25ed672947255
    new: 039fe6f7eb7d4ac289280d17e0d73cf3782e1321
    log: |
         b00c0d8932f1e7e36570edf0f000c64399e985e0 spi: sun6i: change OF match data to a struct
         8e886ac838ef12f6994ed9b13ab87784c4f0bc35 spi: sun6i: add quirk for in-controller clock divider
         046484cb214b43dc4463343e8c49133d9edb5454 spi: sun6i: add support for R329/D1/R528/T113s SPI controllers
         f603a3f083aeb9438865975c28b27be0afaae0c1 spi: sun6i: add DT bindings for Allwinner R329/D1/R528/T113s SPI
         039fe6f7eb7d4ac289280d17e0d73cf3782e1321 Merge remote-tracking branch 'spi/for-6.5' into spi-next
         
