From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 25 Nov 2026 15:53:59 -0000
Message-Id: <179562203958.2829697.2882609068135685250@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: pabeni
changes:
  - ref: refs/heads/main
    old: 8301cdd07d4385c651699a4d9a0ee094b7f1f205
    new: e20f88c4f08bc9dba09c48ddc9806015f79fb20b
    log: |
         e20f88c4f08bc9dba09c48ddc9806015f79fb20b ncsi: Initialize vid in set_one_vid() to handle concurrent VLAN removal
         
