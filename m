From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Mon, 14 Sep 2026 14:57:38 -0000
Message-Id: <178939785831.1248536.1712855655485156645@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
changes:
  - ref: refs/heads/for-7.4
    old: 51d6888b51e0c962250311b2cbfe5666da31dc0e
    new: 3ca9370f0a797248694d3b7c71708ffa8e09c55d
    log: |
         7a145b72280c5c3e497bfec15962611d06bde3aa regulator: dt-bindings: mps,mpq4210: Use the -ohms unit suffix
         69bd71e55b71c024bf5c105cf10ccec380861886 regulator: mpq4210: Use the -ohms feedback divider property
         4cc0c5739ab8381b8c07cf6e9b66659b2f1b7530 regulator: mpq4210: Drop the mod_devicetable.h include
         3ca9370f0a797248694d3b7c71708ffa8e09c55d regulator: mpq4210: Address the post-merge review comments
         
