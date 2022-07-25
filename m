From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Mon, 25 Jul 2022 11:34:12 -0000
Message-Id: <165874885266.9271.15112113670152335527@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: c7b205fbbf3cffa374721bb7623f7aa8c46074f1
    new: 3e7d18b9dca388940a19cae30bfc1f76dccd8c28
    log: |
         3e7d18b9dca388940a19cae30bfc1f76dccd8c28 net: mld: fix reference count leak in mld_{query | report}_work()
         
