From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/mmc
Date: Mon, 20 Dec 2021 10:18:35 -0000
Message-Id: <163999551500.26458.2051831593876232786@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/mmc
user: ulfh
changes:
  - ref: refs/heads/fixes
    old: 4fc7261dbab139d3c64c3b618262504e16cfe7ee
    new: f89b548ca66be7500dcd92ee8e61590f7d08ac91
    log: |
         66c915d09b942fb3b2b0cb2f56562180901fba17 mmc: core: Disable card detect during shutdown
         f89b548ca66be7500dcd92ee8e61590f7d08ac91 mmc: meson-mx-sdhc: Set MANUAL_STOP for multi-block SDIO commands
         
