From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 18 Jul 2023 12:09:42 -0000
Message-Id: <168968218282.20844.1312807145504147012@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 5c7f82eea256611fd9b017b4183ebeddf0f82296
    new: 6f9257c36a035555c54041357328ece154a5e38d
    log: |
         6f9257c36a035555c54041357328ece154a5e38d Merge remote-tracking branch 'asoc/for-6.4' into asoc-linus
         
  - ref: refs/heads/for-next
    old: 10caf5a6c7f2359242995a8e2fad8f488c7bdf2a
    new: 0545a9385ebc0c1baa2b69ddd7ce54f3e1310e15
    log: |
         1a74b21ce59f4343e8bf64ec4c20bcbbaea96c5f ASoC: SOF: amd: Add Probe functionality support for amd platforms.
         5e1c5df5048b320adffcb03e0cdfc6027364ed30 ASoC: SOF: Add acp-probe id to sof probe client driver for registration.
         8278aa8edb4037ca5050a1b0bf32b38ef9fa59bc ASoC: SOF: amd: Add Probe register offset for renoir and rembrandt platform.
         8b30cdbe0b911562fc1496078162dc9547b69be5 ASoC: codec: wm8960: add additional probe check for codec identification
         72ab68580cd04ab8745b854a9ee2e5ea7c70d473 Add Probe functionality support for amd platforms.
         6f9257c36a035555c54041357328ece154a5e38d Merge remote-tracking branch 'asoc/for-6.4' into asoc-linus
         0545a9385ebc0c1baa2b69ddd7ce54f3e1310e15 Merge remote-tracking branch 'asoc/for-6.6' into asoc-next
         
