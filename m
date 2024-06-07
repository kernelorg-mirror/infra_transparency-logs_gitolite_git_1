From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Fri, 07 Jun 2024 19:57:42 -0000
Message-Id: <171779026223.28098.13922737707237123629@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/regmap-6.11
    old: f82ecf76cdd477c64b09f328aaa182c1dc64dd8b
    new: 540c53d158d947db1249614d47437c660ba0b959
    log: |
         f6841d41a8a36a4c5cbfee39280845f83fed6a87 regmap: Switch to use kmemdup_array()
         354662dc66f264b26c3e094162e0fad8715d009f regmap: cache: Use correct type of the rb_for_each() parameter
         f755d6955338bc704168629f70b380658a4918df regmap: cache: Switch to use kmemdup_array()
         bce843065804f770ac469d32a3d455b9a997b55f regmap: maple: Switch to use kmemdup_array()
         540c53d158d947db1249614d47437c660ba0b959 regmap: Switch to use kmemdup_array()
         
