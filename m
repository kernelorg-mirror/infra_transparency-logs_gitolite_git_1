From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regmap
Date: Mon, 27 Mar 2023 13:22:44 -0000
Message-Id: <167992336480.21877.15406841798801074010@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regmap
user: broonie
changes:
  - ref: refs/heads/for-next
    old: dc4c6232b8831ee4884b1026fcd963bd7e3ae21f
    new: c4bf2c90af6d423b844b4d235a072d4c0d5f6b57
    log: |
         2c89db8f8d1e544fd817d4c0dc508a00b78a8f7f regmap: Handle sparse caches in the default sync
         2d38e8615a21e264042870f811247d5c52c27f4e regmap: Clarify error for unknown cache types
         f18ee501e233a2b830a0c84a2e780ab02d946c04 regmap: Support paging for buses with reg_read()/reg_write()
         c4bf2c90af6d423b844b4d235a072d4c0d5f6b57 regmap: Removed compressed cache support
         
