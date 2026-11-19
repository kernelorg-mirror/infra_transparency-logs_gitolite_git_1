From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regmap
Date: Thu, 19 Nov 2026 19:54:33 -0000
Message-Id: <179511807386.154977.11757036778048597238@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regmap
user: broonie
changes:
  - ref: refs/heads/for-7.5
    old: 0a94ff3d3cc90c60195a0b03c06aaf7650b47c97
    new: 94da81cb6fdc5eae1311ee0f13729b9eb321c00d
    log: |
         931deb7a04b7efe7ad59668c242de9b79a4b785e regmap-i2c: keep bus raw write limit when applying read quirk
         94da81cb6fdc5eae1311ee0f13729b9eb321c00d regmap-i2c: fix write limit clamping for adapter quirks
         
