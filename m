From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Sun, 16 Jul 2023 01:14:39 -0000
Message-Id: <168947007982.17397.11173817160557928504@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/regmap-cache-check
    old: b6ade97498afd7bc2191e97d9807ae3469e5e5c0
    new: 94e357199dd2d15b7b8a7fe9ec9dfbe2baf4f68a
    log: |
         94e357199dd2d15b7b8a7fe9ec9dfbe2baf4f68a ALSA: hda: Use regcache_reg_cached() rather than open coding
         
