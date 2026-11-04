From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 04 Nov 2026 00:01:37 -0000
Message-Id: <179375049704.2334445.4850395428367112455@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: a08578200344eb4b700d273b3b316f44bb8fcde1
    new: b54a20b671e3943ecc3a7b3cff486a012010ab2a
    log: |
         97d5fbab9e62b618a6bf13db2f8ff9347f1423f9 ASoC: Intel: soc-acpi: use dummy topology for SN624x
         b54a20b671e3943ecc3a7b3cff486a012010ab2a ASoC: codecs: sn624x-sdca: limit DMIC capture to 2 channels
         
  - ref: refs/heads/for-next
    old: d6140039a095e7eb56dc59d3fbb64026cf9ef85c
    new: b746adcbb9989f474275d6bb39d779397556edea
    log: |
         97d5fbab9e62b618a6bf13db2f8ff9347f1423f9 ASoC: Intel: soc-acpi: use dummy topology for SN624x
         b54a20b671e3943ecc3a7b3cff486a012010ab2a ASoC: codecs: sn624x-sdca: limit DMIC capture to 2 channels
         b020a27cba68c36d331b6bfb06a8a36fe8aa6bcd Merge asoc-linus into asoc-next
         b746adcbb9989f474275d6bb39d779397556edea Merge asoc/for-7.5 into asoc-next
         
