From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sat, 07 Sep 2024 01:22:41 -0000
Message-Id: <172567216117.298992.7144868266445951081@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 7ab50d5e884077b4c01931d16124a5f2cc86f1db
    new: 32b81e4f0e5d8a50c2bd34e9d61dd52b5d82856f
    log: |
         54001d0f2fdbc7852136a00f3e6fc395a9547ae5 net: tls: wait for async completion on last message
         517c29247557bf4a28065cb758a59ad545fe925d net: dsa: realtek: rtl8365mb: Make use of irq_get_trigger_type()
         36a5faec5658736e8d3d9047c1387a69ffda3354 net: dsa: realtek: rtl8366rb: Make use of irq_get_trigger_type()
         f4bbf496f5fd66603f75a32a27c6075e0868c76b net: smc91x: Make use of irq_get_trigger_type()
         5953711258c7a50393706ab42bc6562f569f762b Merge branch 'use-functionality-of-irq_get_trigger_type'
         32b81e4f0e5d8a50c2bd34e9d61dd52b5d82856f sfc: siena: rip out rss-context dead code
         
