From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 30 Jul 2026 00:22:51 -0000
Message-Id: <178537097158.1293298.13760127799013402296@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/regulator-7.3
    old: 99bc5744e966911e706b857feba7cd877ec3ccb4
    new: 623d9a55685c52b10b995d8dbde9da6283170220
    log: |
         623d9a55685c52b10b995d8dbde9da6283170220 regulator: tps65185: handle gpiod_get_value_cansleep() error returns
         
