From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 03 Oct 2024 10:21:02 -0000
Message-Id: <172795086262.498626.9319797066638731373@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: pabeni
changes:
  - ref: refs/heads/main
    old: c6929644c1e0d6108e57061d427eb966e1746351
    new: 8beee4d8dee76b67c75dc91fd8185d91e845c160
    log: |
         8beee4d8dee76b67c75dc91fd8185d91e845c160 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
         
