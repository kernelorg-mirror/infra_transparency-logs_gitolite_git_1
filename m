From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 30 Apr 2026 11:40:10 -0000
Message-Id: <177754921004.322397.551265433276599752@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: pabeni
changes:
  - ref: refs/heads/main
    old: 47888597a3b41b5088e758ab8ca36bf624d46327
    new: 58689498ca3384851145a754dbb1d8ed1cf9fb54
    log: |
         58689498ca3384851145a754dbb1d8ed1cf9fb54 net: tls: fix strparser anchor skb leak on offload RX setup failure
         
