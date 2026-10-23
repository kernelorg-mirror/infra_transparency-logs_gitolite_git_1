From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Fri, 23 Oct 2026 22:24:43 -0000
Message-Id: <179279428323.1417504.17011156539759084742@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 520631554a689d2cd52452578f3140f045730ee0
    new: 73e7b4fbe879a949f0dc88eeb955370f5f41a053
    log: |
         b7dfff5e3eb3984d42026a6d653ec2a3d5cec729 net/rds: include the scope id in the sendmsg connection cache check
         3fe64a5f670dbd6c7c84c2345b0b9726b3b79b31 net/rds: keep the connected peer's scope id apart from the bound one
         73e7b4fbe879a949f0dc88eeb955370f5f41a053 Merge branch 'net-rds-scope-aware-sendmsg-connection-cache'
         
