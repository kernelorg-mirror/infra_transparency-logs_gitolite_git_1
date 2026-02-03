From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 03 Feb 2026 12:02:43 -0000
Message-Id: <177012016377.4043346.18433011367185082913@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-6.19
    old: 681ca5c6fadaa268e2fa3cff8609c4c348377be1
    new: 10db9f6899dd3a2dfd26efd40afd308891dc44a8
    log: |
         1425900231372acf870dd89e8d3bb4935f7f0c81 ASoC: sof_sdw: Add a quirk for Lenovo laptop using sidecar amps with cs42l43
         6b641122d31f9d33e7d60047ee0586d1659f3f54 ASoC: Intel: sof_es8336: Add DMI quirk for Huawei BOD-WXX9
         e77a4081d7e324dfa876a9560b2a78969446ba82 ASoC: cs42l43: Correct handling of 3-pole jack load detection
         611c7d2262d5645118e0b3a9a88475d35a8366f2 ASoC: amd: yc: Add quirk for HP 200 G2a 16
         10db9f6899dd3a2dfd26efd40afd308891dc44a8 firmware: cs_dsp: rate-limit log messages in KUnit builds
         
