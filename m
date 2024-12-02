From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regmap
Date: Mon, 02 Dec 2024 13:29:31 -0000
Message-Id: <173314617115.1937114.10327032170617705669@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regmap
user: broonie
changes:
  - ref: refs/heads/for-next
    old: 3061e170381af96d1e66799d34264e6414d428a7
    new: d125e54c4413538eff249e078fe3d804ddf91370
    log: |
         37c95f022a7a34823c123eeccdfe415b88562867 regmap: cache: mapple: use kmalloc_array() to replace kmalloc()
         b95cacd8d708bce5839db2767d425e20ae548fd8 regmap: cache: rbtree: use krealloc_array() to replace krealloc()
         d125e54c4413538eff249e078fe3d804ddf91370 Merge remote-tracking branch 'regmap/for-6.14' into regmap-next
         
