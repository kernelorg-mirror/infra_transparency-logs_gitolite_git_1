From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Fri, 07 Jun 2024 19:46:26 -0000
Message-Id: <171778958609.20410.13282956220031163120@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/regmap-6.11
    old: 0ae747759930186fbc3ab470ac4e40899c52438c
    new: f82ecf76cdd477c64b09f328aaa182c1dc64dd8b
    log: |
         f82ecf76cdd477c64b09f328aaa182c1dc64dd8b regmap: kunit: Use array_size() and sizeof(*ptr) consistently
         
