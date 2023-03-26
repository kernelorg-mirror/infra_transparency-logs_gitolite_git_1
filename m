From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Sun, 26 Mar 2023 02:35:33 -0000
Message-Id: <167979813346.1396.3416516861577139277@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/regcache-maple
    old: 870c8aadff29766dcc122477b28f8e9e813c27c3
    new: 4af3053a956457882ba34e259c4ae8df3502caf4
    log: |
         aa90dff6d2123d99b151940a3ff8d1378e03d403 regmap: Add basic maple tree register cache
         79bc86447b7ed0f88d2260796e55560cba81a970 regmap: Factor out single value register syncing
         4af3053a956457882ba34e259c4ae8df3502caf4 regmap: Add maple tree based register cache
         
