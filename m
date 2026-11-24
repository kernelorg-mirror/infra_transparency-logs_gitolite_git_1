From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 24 Nov 2026 17:33:41 -0000
Message-Id: <179554162141.1784415.6664064578979789365@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-next
    old: 93c32311feadb857cbc030ef8d1ceea6a3cb763a
    new: b4f96e4cf749f7835d85402bebc5127eb3c98570
    log: |
         e479ed6b6ccf660f5e9c20f2673c98727d2b5679 ASoC: arizona: convert audio pdata parsing to generic device properties
         53136aa2d64da6df5aac79f4637babf07eefb57a ASoC: arizona: always parse device properties regardless of platform data
         a516c1f40ea43db8e16de4a8689068eeb7e730f3 ASoC: arizona: drop unused HPDET accessory ID support
         ce694590177a0770911187a66daf50781291d8de ASoC: arizona: clean up coding style and formatting
         1759d575c20f08b8929d8e21d3387d746e68ce9b ASoC: arizona: switch to generic device properties and clean up
         15d6a48c2f198e288183321de74f56f8db1872dc Merge asoc-linus into asoc-next
         b4f96e4cf749f7835d85402bebc5127eb3c98570 Merge asoc/for-7.5 into asoc-next
         
