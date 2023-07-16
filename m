From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Sun, 16 Jul 2023 01:53:41 -0000
Message-Id: <168947242198.12760.7368601175622909809@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/regmap-cache-check
    old: 2f4162a12fcfcb8e16c7e1fa9912a696e8a03998
    new: 3e469cd04141e31d277f3699553d33643fd20ad3
    log: |
         3e469cd04141e31d277f3699553d33643fd20ad3 ALSA: hda: Use regcache_reg_cached() rather than open coding
         
