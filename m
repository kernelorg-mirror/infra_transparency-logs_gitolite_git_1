From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Sat, 28 Mar 2026 03:57:59 -0000
Message-Id: <177467027955.3045896.10034699156515103712@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 5d17af9eb2dd3de6846ed344c883de7812e6cc09
    new: dc9e9d61e301c087bcd990dbf2fa18ad3e2e1429
    log: |
         eeee5a710f26ce57807024ef330fe5a850eaecd8 net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
         d389954a6cae7bf76b7b082ac3511d177b77ef2d net: enetc: check whether the RSS algorithm is Toeplitz
         a142d139168cce8d5776245b5494c7f7f5d7fb7d net: enetc: do not allow VF to configure the RSS key
         dc9e9d61e301c087bcd990dbf2fa18ad3e2e1429 Merge branch 'net-enetc-add-more-checks-to-enetc_set_rxfh'
         
