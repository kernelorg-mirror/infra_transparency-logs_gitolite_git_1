From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andi.shyti/linux
Date: Tue, 16 Jun 2026 23:10:05 -0000
Message-Id: <178165140516.3317593.17443743027047713532@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andi.shyti/linux
user: andi.shyti
changes:
  - ref: refs/heads/i2c/i2c-host
    old: 1e696bc33c30acda698e5e921adcc7f7e61976f7
    new: 2087ef23076335c9b7bf02a462752143eb9ab6ec
    log: |
         08f0b0c57ad0a5a5c45ed5bf21306520b19d2fd4 i2c: spacemit: configure ILCR/IWCR for accurate SCL frequency
         2087ef23076335c9b7bf02a462752143eb9ab6ec i2c: spacemit: drop warning when clock-frequency property is absent
         
