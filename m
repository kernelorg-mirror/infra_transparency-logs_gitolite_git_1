From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 01 Dec 2025 21:08:10 -0000
Message-Id: <176462329037.1774152.16017303965257531805@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: cbca440dc329b39f18a1121e385aed830bbdfb12
    new: e3b8cbf40c6e60a7a935bd8980884d5741a7a77b
    log: |
         40d5ce4af2067aab275b8aef690e77455da5314a net: dlink: fix several spelling mistakes in comments
         4b1639cac04cbc0d19321fc26476ea4f89ff4c8a selftests: net: py: handle interrupt during cleanup
         aadff9f766399a350aa3e09fc671617bdc0b365f selftests: net: add a hint about MACAddressPolicy=persistent
         09339d0d83108fd4f59b94677ac99bde870aa0ae l2tp: correct debugfs label for tunnel tx stats
         ea2d3befcf29cca5221d0572d54e4d71b683175d net: dsa: yt921x: Set ageing_time_min/ageing_time_max
         e3b8cbf40c6e60a7a935bd8980884d5741a7a77b selftests: netconsole: remove log noise due to socat exit
         
