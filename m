From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 09 Jan 2025 18:48:18 -0000
Message-Id: <173644849860.2733584.1755019745861737003@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/regulator-6.14
    old: dddca3b2fc676113c58b04aaefe84bfb958ac83e
    new: c3ad22ad34f81a8906dba02ea8cc9756d2ce7b50
    log: |
         c3ad22ad34f81a8906dba02ea8cc9756d2ce7b50 regulator: core: Resolve supply using of_node from regulator_config
         
