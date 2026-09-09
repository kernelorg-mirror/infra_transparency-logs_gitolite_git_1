From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Wed, 09 Sep 2026 01:36:13 -0000
Message-Id: <178891777307.3067769.10938424024011418393@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 7a49e6b16f36b8e085521699adbca3e321b6dd0c
    new: a401a9d547c50ef34db1088cc1fb9a201a7af657
    log: |
         7d059f390750152b9bd69df934198651b94fc26d net: macb: destroy the phylink instance on the probe error path
         382a373d9ea7a6ac4de9c022385b6217f65ae3cc net: macb: put the "mdio" child node reference on success
         a401a9d547c50ef34db1088cc1fb9a201a7af657 Merge branch 'net-macb-fix-two-probe-path-leaks'
         
