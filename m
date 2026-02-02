From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Mon, 02 Feb 2026 22:48:01 -0000
Message-Id: <177007248111.3381600.7525821808824509750@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-next
    old: 3575048a3ad16e6c0966974bbba59719156161f0
    new: 076ca3ebabae9cdc29f3dd8beb29f05144957762
    log: |
         1db63f6af17945aed7497ce34a5648add0c1b6d9 ASoC: rt5575: fix SPI dependency
         cad9720dd7e4dcdaec8e854fb2c1d1d45fd6dbad ASoC: sophgo: fix 64-bit division build failure
         742048f2e128c06d0ef89ffc334519cb8e991f66 ASoC: fsl_sai: add IMX_SCMI_MISC_DRV dependency
         076ca3ebabae9cdc29f3dd8beb29f05144957762 Merge remote-tracking branch 'asoc/for-6.20' into asoc-next
         
