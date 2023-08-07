From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Mon, 07 Aug 2023 19:51:21 -0000
Message-Id: <169143788122.516.14408303489581134060@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/togreg
    old: 6d9c5ae6a70c9e1017a7a252bc730d9168e219ce
    new: 013574567a60c427c36dbc2a5ff25fec69f9c4b6
    log: |
         e19480dded1b37234bc28c911a9ea0a3d2e855b2 iio: adc: men_z188_adc: Remove redundant initialization owner in men_z188_driver
         d866f14071b8b0d52ee459223d87e3f26f261ddf iio: trigger: stm32-lptimer-trigger: remove unneeded platform_set_drvdata()
         eaf3ada827a96f29eed1f0fd693a0c05d321759d dt-bindings: iio: admv1013: add vcc regulators
         320b92a4c18246f23c6aa7202caf2b106cbfc206 drivers: iio: admv1013: add vcc regulators
         74d4cd7a91ff5d55eba5cd0b05be06863e00eebc dt-bindings: iio: dac: add mcp4728.yaml
         7b24a034ad90730b2c7bb9670d0eadcdcb5d59d2 iio: add MCP4728 I2C DAC driver
         ae8c47c51e5c14eff809905f528feafd167df41e dt-bindings: iio: ROHM BU27010 RGBC + flickering sensor
         16a9947646f7bb0a746361446d300e3562f2f1bb iio: light: bu27008: add chip info
         a00cf70f16c92cbbfbe1304ac2231ef5a625889c iio: light: bd27008: Support BD27010 RGB
         d9ef5c180c13ec71ba887f072993c16fe725f6f8 drivers: iio: filter: admv8818: add bypass mode
         013574567a60c427c36dbc2a5ff25fec69f9c4b6 Documentation: ABI: testing: admv8818: add bypass
         
