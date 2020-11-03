From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Tue, 03 Nov 2020 21:53:07 -0000
Message-Id: <160444038746.10489.4186069030367401695@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/master
    old: 5fd8477ed8ca77e64b93d44a6dae4aa70c191396
    new: dbfe394dad33f99cf8458be50483ec40a5d29c34
    log: |
         8080b462b6aa856ae05ea010441a702599e579f2 chelsio/chtls: fix memory leaks caused by a race
         dbfe394dad33f99cf8458be50483ec40a5d29c34 chelsio/chtls: fix always leaking ctrl_skb
         
