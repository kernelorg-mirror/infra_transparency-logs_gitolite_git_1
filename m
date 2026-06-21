From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Sun, 21 Jun 2026 21:52:38 -0000
Message-Id: <178207875849.475816.14425992756384274220@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 48b67c0e8af65acd59d81ddaedd3442b5e4c27b7
    new: 450d0e90b10393bd9f50c127875a9fdd4cc81c30
    log: |
         d4b7440f7316e76f013f57d8b6da069a1b9c34e7 octeontx2-af: mcs: Fix unsupported secy stats read
         fd4460721fb4062ef470ecdfdaedadfe7e415c09 octeontx2-pf: Clear stats of all resources when freeing resources
         450d0e90b10393bd9f50c127875a9fdd4cc81c30 octeontx2-pf: mcs: Fix mcs resources free on PF shutdown
         
