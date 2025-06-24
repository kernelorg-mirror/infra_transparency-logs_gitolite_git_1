From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/mmc
Date: Tue, 24 Jun 2025 10:44:51 -0000
Message-Id: <175076189136.4161468.6693929181136090358@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/mmc
user: ulfh
changes:
  - ref: refs/heads/fixes
    old: f5de469990f19569627ea0dd56536ff5a13beaa3
    new: 49b14db035135341f6cf4de7af6ac2cbc8ad29b6
    log: |
         14633da0f416fdbb6844d1b295cdc828b666e273 mmc: core: Adjust some error messages for SD UHS-II cards
         2881ba9af073faa8ee7408a8d1e0575e50eb3f6c mmc: sdhci: Add a helper function for dump register in dynamic debug mode
         49b14db035135341f6cf4de7af6ac2cbc8ad29b6 mmc: sdhci-uhs2: Adjust some error messages and register dump for SD UHS-II card
         
