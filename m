From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 09 Nov 2026 23:58:03 -0000
Message-Id: <179426868357.964685.2437018219336618334@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: dce8f33934591b405067149ea4603ec89c878a6f
    new: 0af0e210b5bdb35c2877ef7063cab4fa83213f00
    log: |
         7bcccc40cdb50f157cb56e79366cde332917cdbc net: qualcomm: rmnet: bound TX aggregates on byte-limit update
         4f89bcfa1e1656599b1b695892e1f3f3af3a9615 net: qualcomm: rmnet: avoid stale VND access on TX drop
         0af0e210b5bdb35c2877ef7063cab4fa83213f00 net: qualcomm: rmnet: fix TX aggregation teardown race
         
