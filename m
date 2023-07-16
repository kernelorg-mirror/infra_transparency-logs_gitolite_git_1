From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Sun, 16 Jul 2023 01:36:33 -0000
Message-Id: <168947139358.500.17339546082929683475@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/regmap-cache-check
    old: 94e357199dd2d15b7b8a7fe9ec9dfbe2baf4f68a
    new: 2f4162a12fcfcb8e16c7e1fa9912a696e8a03998
    log: |
         2f4162a12fcfcb8e16c7e1fa9912a696e8a03998 ALSA: hda: Use regcache_reg_cached() rather than open coding
         
