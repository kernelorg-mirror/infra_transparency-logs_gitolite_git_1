From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sre/linux-power-supply
Date: Thu, 24 Feb 2022 11:02:49 -0000
Message-Id: <164570056915.12183.16732288360966849933@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sre/linux-power-supply
user: sre
changes:
  - ref: refs/heads/for-next
    old: 4c678b7a6442c1d2d137639b2b6730f0587a956d
    new: e5372503d82b780ebc3fea3b893f04ca6f52fe42
    log: |
         e5372503d82b780ebc3fea3b893f04ca6f52fe42 power: supply: max17042_battery: Use devm_work_autocancel()
         
