From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Fri, 09 Feb 2024 20:07:29 -0000
Message-Id: <170750924916.11022.15451859428007884616@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/regmap-kunit-random-change
    old: 17e3158245be2fd18d371a0df8269cd86c0fcb6c
    new: 5bba2ea6a835d3c122fb81fce1644180bff2220f
    log: |
         f07e52164d674266690393aac761a0a33bc113bb EDITME: cover title for regmap-kunit-random-change
         5bba2ea6a835d3c122fb81fce1644180bff2220f regmap: kunit: Ensure that changed bytes are actually different
         
