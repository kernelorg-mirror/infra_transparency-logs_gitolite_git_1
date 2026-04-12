From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sun, 12 Apr 2026 20:10:32 -0000
Message-Id: <177602463284.2299345.17874767010266286376@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 8632175ccb0c8cfc69b0f54c47b4b15b44c263ff
    new: baf7cebcf97541fedf72332f4aa88a74f4b1da63
    log: |
         c6c223fd06edbc34c7b04170e375abfb2a13cbf8 net: enetc: add support for the standardized counters
         c571d309d4cf9ac4c3129cdf312696e1c6b18cce net: enetc: show RX drop counters only for assigned RX rings
         6d78c37a73e01955104c2cb8f65584d23aba4f88 net: enetc: remove standardized counters from enetc_pm_counters
         dbc30b154e331dc023c4ace3fd57056c6c7a98e2 net: enetc: add unstructured pMAC counters for ENETC v1
         98a4f3d341322f3c6dd341902b419f701f3e678e net: enetc: add unstructured counters for ENETC v4
         baf7cebcf97541fedf72332f4aa88a74f4b1da63 Merge branch 'net-enetc-improve-statistics-for-v1-and-add-statistics-for-v4'
         
