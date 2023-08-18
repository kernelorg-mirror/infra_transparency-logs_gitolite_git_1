From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Fri, 18 Aug 2023 21:48:19 -0000
Message-Id: <169239529988.23970.2741931325556683719@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/regulator-6.6
    old: 90a82b2dfee878eacbdb261bc96eeeeb6b2a1e24
    new: 1c6350f2d3b07b0d7281317f1d0c24c892597e5b
    log: |
         c01467355f8eb126cab0ef28b66bb506fe6a2e21 mfd: tps65086: Read DEVICE ID register 1 from device
         1c6350f2d3b07b0d7281317f1d0c24c892597e5b regulator: Merge dependency for tps65086
         
