From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 08 Oct 2026 07:52:14 -0000
Message-Id: <179144593441.3722020.15174093220895734585@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/regmap-7.4
    old: 5ff1a5ca9f58681f870501ac58c4293306fdce0e
    new: f52260f49b107fddbcf7c75f9cf2347a5031f0f7
    log: |
         f52260f49b107fddbcf7c75f9cf2347a5031f0f7 regmap: debugfs: Use __free(kfree) for regmap_reg_ranges_read_file
         
