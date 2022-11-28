From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Mon, 28 Nov 2022 11:09:25 -0000
Message-Id: <166963376540.4251.708321475090600214@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: b8f79dccd38edf7db4911c353d9cd792ab13a327
    new: dcc14cfd7debe11b825cb077e75d91d2575b4cb8
    log: |
         dcc14cfd7debe11b825cb077e75d91d2575b4cb8 net/9p: Fix a potential socket leak in p9_socket_open
         
