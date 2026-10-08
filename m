From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 08 Oct 2026 23:38:36 -0000
Message-Id: <179150271649.227225.10832024632698013612@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: f3f5d7ab19b53b7a93584e5b16d5ec4c2fa9a06b
    new: b22554323b0077280c10068f75998a16a6c24a52
    log: |
         d5b2fb6761aeb78fc3eaba6da873c7eb7055fa86 dt-bindings: net: realtek,rtl9301-mdio: restrict MDIO buses by family
         dbaa9e9e05eba057b7f8dca270a9afe452f362af dt-bindings: net: realtek,rtl9301-mdio: add clock-frequency
         d2d69812552b15a9b59613a5d4427089d389dae2 net: mdio: realtek-rtl9300: convert "fwnode" left-overs to "of"
         808c15994074145d12a1ee77a49d6151cb28a11a net: mdio: realtek-rtl9300: reject duplicate MDIO bus IDs
         72356fed7965b197551c9e723e652a07c8995bd3 net: mdio: realtek-rtl9300: support non-default clock frequencies
         b22554323b0077280c10068f75998a16a6c24a52 Merge branch 'net-mdio-realtek-rtl9300-add-bus-frequency-handling'
         
