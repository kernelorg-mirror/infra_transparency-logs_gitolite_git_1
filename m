From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 20 Aug 2024 14:18:31 -0000
Message-Id: <172416351167.3009.5537010136509700604@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-6.12
    old: 175fcd15e8606f2cca1edce43e18fa65c443bce6
    new: 5f83ee4b1f0c04a8b4125daab8918606df3dc035
    log: |
         e6c1d9068295796e34d59ef08fa80f6ff8f3530a ASoC: dt-bindings: samsung,odroid: drop stale clocks
         5f83ee4b1f0c04a8b4125daab8918606df3dc035 ASoC: tas5086: use sleeping variants of gpiod API
         
