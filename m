From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Fri, 09 Feb 2024 23:08:54 -0000
Message-Id: <170752013478.12868.7924783559435136670@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/regmap-kunit-random-change
    old: cc42dedb4c38645299910640154f26705f1e8bd1
    new: 4a8eaa6ecc4424f96288073917b9fb41913845c0
    log: |
         9f9bfeba1f18c6cacc73747c37d0478413d5f290 EDITME: cover title for regmap-kunit-random-change
         4a8eaa6ecc4424f96288073917b9fb41913845c0 regmap: kunit: Ensure that changed bytes are actually different
         
