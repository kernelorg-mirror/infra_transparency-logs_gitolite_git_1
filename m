From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 07 Jul 2022 13:53:53 -0000
Message-Id: <165720203386.14732.16865048187584502670@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: aae7b91fd2539265c9cfd802fc985230ab31c357
    new: 93d03019e73d33b386eb0b8e998b2f80cc9cc75b
    log: |
         93d03019e73d33b386eb0b8e998b2f80cc9cc75b Merge remote-tracking branch 'asoc/for-5.18' into asoc-linus
         
  - ref: refs/heads/for-next
    old: 3f4322bb413adb7f9d8b5e9005eb1b9bc85f9312
    new: c45962c751048d4e5f636141c07e59dc67ec7cb7
    log: |
         ab34403db24233e603338b70deb9a84093c88397 ASoC: amd: fix ACPI dependency compile errors and warnings
         98356c89d44dac838dfbab02975645d828de3099 ASoC: jz4740-i2s: Remove Open Firmware dependency
         8a7691010992886290b340a1ba943067c2e70f85 ASoC: jz4740-i2s: Refactor DMA channel setup
         dfec073fc9bf53e009ab399322471be9ec807ff6 ASoC: cleanups and improvements for jz4740-i2s
         93d03019e73d33b386eb0b8e998b2f80cc9cc75b Merge remote-tracking branch 'asoc/for-5.18' into asoc-linus
         c45962c751048d4e5f636141c07e59dc67ec7cb7 Merge remote-tracking branch 'asoc/for-5.20' into asoc-next
         
