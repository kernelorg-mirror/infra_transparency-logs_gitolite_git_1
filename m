From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 12 Nov 2026 16:00:54 -0000
Message-Id: <179449925457.60264.17036404396367045591@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/regmap-7.5
    old: 64db965e43d47bb8c9e0ead3df3d9086c33680a3
    new: 5e7cf616191ee6c0648a45cc0ce31b371f1006dc
    log: |
         613e9c853ac7c46a1ac729830f49f3d947e3d342 regmap: Users of REGMAP should imply the needed support
         5e7cf616191ee6c0648a45cc0ce31b371f1006dc regmap: Remove no longer needed help text
         
