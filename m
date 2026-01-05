From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/ethtool/ethtool
Date: Mon, 05 Jan 2026 19:07:30 -0000
Message-Id: <176764005043.2495431.17571601734726996414@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/ethtool/ethtool
user: mkubecek
changes:
  - ref: refs/heads/next
    old: 3a14b8c15fce0fa3e673e913593e507a664ca75c
    new: 18c9257952fa348d84500710784827d5f06193b6
    log: |
         ff01065c9c8095644f73f9fbbc1878c6b39fe275 update UAPI header copies
         cd965148e3942be770e8d0f55c22e25a564851ac ethtool.spec: Add AppStream metainfo file to %files section
         8e5c615a319f1b7314f2d270ecebeea8b52389fc ethtool: Fix declaration after label compilation error
         78210d906a3e5c91399f34544fe30fd8578d6b00 update UAPI header copies
         8f39815bb8aafbde1760d717195543ad5bcddf85 ethtool: add new 1600G modes to link mode tables
         18c9257952fa348d84500710784827d5f06193b6 Merge branch 'master' into next
         
