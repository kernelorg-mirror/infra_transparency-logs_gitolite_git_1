From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 18 May 2026 12:28:48 -0000
Message-Id: <177910732880.3360486.7319423426421012737@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/regulator-7.1
    old: cbdbfba9e8907bea923874d05d6a35ff429a5544
    new: f9b2d3b703d13df50c630997dfdc25648e96db0d
    log: |
         f9b2d3b703d13df50c630997dfdc25648e96db0d regulator: tps65219: fix irq_data.rdev not being assigned
         
