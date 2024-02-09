From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Fri, 09 Feb 2024 20:15:20 -0000
Message-Id: <170750972044.17104.8403440274112254049@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/regmap-kunit-random-change
    old: 5bba2ea6a835d3c122fb81fce1644180bff2220f
    new: cc42dedb4c38645299910640154f26705f1e8bd1
    log: |
         2cf7de4eee8cf828d91a39f07288cab45477312c EDITME: cover title for regmap-kunit-random-change
         cc42dedb4c38645299910640154f26705f1e8bd1 regmap: kunit: Ensure that changed bytes are actually different
         
