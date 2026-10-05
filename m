From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 05 Oct 2026 22:58:32 -0000
Message-Id: <179124111214.1173762.1581777707358360153@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: ecf5985006dd0505b2f700ef22fb9beac0ad3457
    new: 9a550198d4243228b1258bf865044951eee27af3
    log: |
         a9d60b086944155e0e1c2265d739d3455154ab10 net-sysfs: release queue trackers before allowing reuse
         9a550198d4243228b1258bf865044951eee27af3 ipv4: use zero IPID for atomic datagrams on connected sockets
         
