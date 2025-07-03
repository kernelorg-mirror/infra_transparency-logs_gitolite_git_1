From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 03 Jul 2025 16:12:59 -0000
Message-Id: <175155917900.3378797.3431341969661584155@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/regulator-6.16
    old: 6729c134ccc0d37d865c342e466b90df29081f1a
    new: c9764fd88bc744592b0604ccb6b6fc1a5f76b4e3
    log: |
         c9764fd88bc744592b0604ccb6b6fc1a5f76b4e3 regulator: gpio: Fix the out-of-bounds access to drvdata::gpiods
         
