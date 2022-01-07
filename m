From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regmap
Date: Fri, 07 Jan 2022 18:24:37 -0000
Message-Id: <164157987730.21219.13446742647774722924@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regmap
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 459e1cd0d5ec360fb7e601701fbc1179e33de517
    new: d220a89c22d2245879cea2c8a72eab6493fa9740
    log: |
         d220a89c22d2245879cea2c8a72eab6493fa9740 Merge remote-tracking branch 'regmap/for-5.15' into regmap-linus
         
  - ref: refs/heads/for-next
    old: 02d6fdecb9c38de19065f6bed8d5214556fd061d
    new: 530792efa6cb86f5612ff093333fec735793b582
    log: |
         530792efa6cb86f5612ff093333fec735793b582 regmap: Call regmap_debugfs_exit() prior to _init()
         
