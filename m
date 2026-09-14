From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Mon, 14 Sep 2026 22:54:55 -0000
Message-Id: <178942649525.1613186.4808160113110209058@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
changes:
  - ref: refs/heads/for-next
    old: 1fa0aeec0bc32ba79c67c9ac4d5584dc38fae0ae
    new: 44064abfb54051584efc8747378deeb1cb1e133a
    log: |
         7a145b72280c5c3e497bfec15962611d06bde3aa regulator: dt-bindings: mps,mpq4210: Use the -ohms unit suffix
         69bd71e55b71c024bf5c105cf10ccec380861886 regulator: mpq4210: Use the -ohms feedback divider property
         4cc0c5739ab8381b8c07cf6e9b66659b2f1b7530 regulator: mpq4210: Drop the mod_devicetable.h include
         3ca9370f0a797248694d3b7c71708ffa8e09c55d regulator: mpq4210: Address the post-merge review comments
         44064abfb54051584efc8747378deeb1cb1e133a Merge remote-tracking branch 'regulator/for-7.4' into regulator-next
         
