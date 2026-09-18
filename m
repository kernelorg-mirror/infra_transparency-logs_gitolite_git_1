From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-nomadik
Date: Fri, 18 Sep 2026 16:55:24 -0000
Message-Id: <178975052482.1889136.14036874011953217250@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-nomadik
user: linusw
changes:
  - ref: refs/heads/b4/ab8500-charger-dt
    old: 653f6da03fbb112af1cdb36e3ffcf5d1ddce7537
    new: 00f0633c973230b574b2df512ae9b7b2fc4da214
    log: |
         bf7a4bbbac3725d809fba4cb047c8fcc1eee3df0 power: supply: Correct AB8505 charger device tree
         1a5f7f723ecd77778a081e456f42845d91dbc096 dt-bindings: power: supply: ab8500: Add AB8505 charger
         00f0633c973230b574b2df512ae9b7b2fc4da214 ARM: dts: ux500: Use AB8505 charger compatible
         
