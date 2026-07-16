From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 16 Jul 2026 14:20:09 -0000
Message-Id: <178421160963.2430427.18090763000832821616@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/regulator-7.3
    old: 153bc959ce0f91b4446fb6fb805b8c1d2ca20c75
    new: 25706f1ab9fba4b10169f557bf5fcaf41db0bc65
    log: |
         25706f1ab9fba4b10169f557bf5fcaf41db0bc65 regulator: mcp16502: Convert to dev_err_probe() in mcp16502_probe()
         
