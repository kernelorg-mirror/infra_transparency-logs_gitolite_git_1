From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 14 Jul 2026 10:21:17 -0000
Message-Id: <178402447726.4176155.14079071182997760413@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: d091132889c1378dd0944a72f86eae3e4da1e4fa
    new: 27d090f3ccd4cade897fb7e0c8c0a6e2fd3a95a0
    log: |
         27d090f3ccd4cade897fb7e0c8c0a6e2fd3a95a0 ASoC: amd: acp: add ACP70 DMI override for new ASUS TUF platforms
         
  - ref: refs/heads/for-next
    old: 4f83ac6b9cded102baa331523bfe04a85bb4ebce
    new: e93b02ea5579072f9abeb40fcd4b3a7cb9e78ed2
    log: |
         552d9559cae2b6344228da1b8f7205d6e537ba38 ASoC: SOF: Intel: reset spib_addr before disabling SPIB
         0507d956c4ce91f2bca63ef99d2f0a30817ea7db ASoC: SOF: Intel: Disable SPIB in non ICCMAX stream
         9746c37469ef662d45ade80573ada22e5d378cd5 ASoC: SOF: Intel: reset spib_addr in stream cleanup
         27d090f3ccd4cade897fb7e0c8c0a6e2fd3a95a0 ASoC: amd: acp: add ACP70 DMI override for new ASUS TUF platforms
         e93b02ea5579072f9abeb40fcd4b3a7cb9e78ed2 Merge remote-tracking branch 'asoc/for-7.3' into asoc-next
         
