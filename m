From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Mon, 20 Nov 2023 19:18:30 -0000
Message-Id: <170050791088.31122.5205837878594538205@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-next
    old: 941e4d204b15114545a5a2da69fa03575b706767
    new: 2bc879377271db7d685f044da61b5e091e521922
    log: |
         af524e9dcb43f5914cecb3a3f4b79081d2e3f7f8 ASoC: nau8810: Fix incorrect type in assignment and cast to restricted __be16
         009eab8baa4d46c2b20d0c2c1cbdba61c81829e4 ASoC: cs43130: Allow driver to work without IRQ connection
         2bc879377271db7d685f044da61b5e091e521922 Merge remote-tracking branch 'asoc/for-6.8' into asoc-next
         
