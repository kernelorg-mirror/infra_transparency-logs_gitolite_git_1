From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tzungbi/chrome-platform
Date: Mon, 31 Oct 2022 05:02:49 -0000
Message-Id: <166719256983.19360.12740815267214540218@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tzungbi/chrome-platform
user: tzungbi
changes:
  - ref: refs/heads/dev
    old: 9abf2313adc1ca1b6180c508c25f22f9395cc780
    new: 6b37c8a559ebe34519e8b222c81f8338a1dfcca7
    log: |
         0e69311cc2fa8811f9cf780b64628ea1250c89c1 platform/chrome: add a driver for HPS
         1f51c465b81ee53ca33a7973a4922c51a5d6a7a3 platform/chrome: cros_hps_i2c: make remove callback return void
         08e925ccf97eb88c060e7134f3a6772168f0275a dt-bindings: cros-ec: Reorganize and enforce property availability
         9eaf7cb6253bf89b1adcdb833a4d255f922cedd9 dt-bindings: cros-ec: Add ChromeOS fingerprint binding
         6b37c8a559ebe34519e8b222c81f8338a1dfcca7 platform/chrome: cros_ec_lpc_mec: remove cros_ec_lpc_mec_destroy()
         
