From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Fri, 09 Feb 2024 17:33:19 -0000
Message-Id: <170749999956.25317.18157376096470013813@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/regmap-kunit-random-change
    old: 234d204f9b7dbdabee33cb7e32d415162ac996b5
    new: 17e3158245be2fd18d371a0df8269cd86c0fcb6c
    log: |
         17e3158245be2fd18d371a0df8269cd86c0fcb6c regmap: kunit: Ensure that changed bytes are actually different
         
