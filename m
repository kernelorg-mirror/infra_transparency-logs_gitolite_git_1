From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sat, 03 Aug 2024 00:24:58 -0000
Message-Id: <172264469871.25659.9708503433571245370@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: b71441b7542d35d48b886b02d808e8544153adda
    new: 7e51d21ee01077c538d87c22fc9a164bd9b60a53
    log: |
         6555a2a9212be6983d2319d65276484f7c5f431a tipc: guard against string buffer overrun
         f94074687d05aea10b50c4f4055a19d9d0c3bd27 net: core: annotate socks of struct sock_reuseport with __counted_by
         7e51d21ee01077c538d87c22fc9a164bd9b60a53 rxrpc: Remove unused function declarations
         
