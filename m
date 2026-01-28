From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regmap
Date: Wed, 28 Jan 2026 04:31:26 -0000
Message-Id: <176957468627.601775.1677695056129873640@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regmap
user: broonie
changes:
  - ref: refs/heads/for-next
    old: 64986a8a439efc69ae63a611785a5d303037d6f5
    new: 4651c87b0083925540f6c3d26a6c5b4868d7b884
    log: |
         dc65b1ed4bb34ab6235ff2cc6a917b9295c04c2c regmap: Add reg_default_cb callback for flat cache defaults
         70a65c53d228562cf0c8ae0f38c847d2a5dd59e6 regmap: add KUnit coverage for reg_default_cb callback
         4651c87b0083925540f6c3d26a6c5b4868d7b884 regmap: reg_default_cb for flat cache defaults
         
