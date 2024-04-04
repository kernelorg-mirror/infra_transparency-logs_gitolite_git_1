From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 04 Apr 2024 16:57:34 -0000
Message-Id: <171224985448.22231.15465364235702488666@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-6.10
    old: 98b1bb9ecf9a3fc3b4e5a4508b6c7b1d6a4d3674
    new: 2cfa0eea2675ce569dc80d2c0d2d644a452b77b3
    log: |
         84ae7d9cfa5f6ec284efccedcb7baf7c075774d4 ASoC: SOF: Disable pointless writes to debugfs file
         2cfa0eea2675ce569dc80d2c0d2d644a452b77b3 ASoC: SOF: Clean up sof_ipc_flood_dfs_write()
         
