From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Sat, 10 Feb 2024 12:44:31 -0000
Message-Id: <170756907104.23602.342896982108762587@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/regmap-kunit-random-change
    old: 4a8eaa6ecc4424f96288073917b9fb41913845c0
    new: 2028cc54ac43998d855d07c664857683d4782e95
    log: |
         2028cc54ac43998d855d07c664857683d4782e95 regmap: kunit: Ensure that changed bytes are actually different
         
