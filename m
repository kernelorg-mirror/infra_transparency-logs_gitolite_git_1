From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Sat, 20 Sep 2025 05:40:55 -0000
Message-Id: <175834685511.1618230.15572297961187175022@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: sboyd
changes:
  - ref: refs/heads/clk-next
    old: 7629c844510a6ee0c41eaf9a8edd874dc43e7d4c
    new: 8725d3ded67b6b9682ffa0c2e7e62c174f01875e
    log: |
         1e0d75258bd09323cb452655549e03975992b29e clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
         048546931339b322f13c5863ce1815c9e5e7b0bd clk: keystone: sci-clk: use devm_kmemdup_array()
         8725d3ded67b6b9682ffa0c2e7e62c174f01875e Merge branch 'clk-ti' into clk-next
         
  - ref: refs/heads/clk-ti
    old: 0000000000000000000000000000000000000000
    new: 048546931339b322f13c5863ce1815c9e5e7b0bd
