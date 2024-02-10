From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Sat, 10 Feb 2024 17:32:38 -0000
Message-Id: <170758635811.1577.6390705687424828971@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/dm-vdo-wip
    old: c0a9590484873caedd1079ee7a57730fadec1c67
    new: 7a86f84ea8cd6351ac08defa559392ef7de1b0c2
    log: |
         31b30f3f5a5300a7b1fcb94df61fc846ac92c1cb dm vdo: remove all sysfs interfaces
         7a86f84ea8cd6351ac08defa559392ef7de1b0c2 dm vdo: add 'log_level' module parameter
         
