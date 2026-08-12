From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Wed, 12 Aug 2026 17:12:18 -0000
Message-Id: <178655473806.948819.10705213740434936105@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/regmap-7.2
    old: ae7fd6ff4c6713270d2efe6db87a4a58ccb7cc61
    new: 00268f9452d2a0d660aa9c1bb0ca07a994af6a4f
    log: |
         00268f9452d2a0d660aa9c1bb0ca07a994af6a4f regmap: sdw-mbq: don't call an unset readable_reg callback
         
