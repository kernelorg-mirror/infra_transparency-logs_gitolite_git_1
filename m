From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 24 Nov 2026 17:30:42 -0000
Message-Id: <179554144250.1782851.2558569583634091576@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-7.5
    old: 279cd42031aef3567de140a0ce136e83a9b6dd25
    new: 1759d575c20f08b8929d8e21d3387d746e68ce9b
    log: |
         e479ed6b6ccf660f5e9c20f2673c98727d2b5679 ASoC: arizona: convert audio pdata parsing to generic device properties
         53136aa2d64da6df5aac79f4637babf07eefb57a ASoC: arizona: always parse device properties regardless of platform data
         a516c1f40ea43db8e16de4a8689068eeb7e730f3 ASoC: arizona: drop unused HPDET accessory ID support
         ce694590177a0770911187a66daf50781291d8de ASoC: arizona: clean up coding style and formatting
         1759d575c20f08b8929d8e21d3387d746e68ce9b ASoC: arizona: switch to generic device properties and clean up
         
