From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Mon, 13 Sep 2021 11:38:58 -0000
Message-Id: <163153313878.28617.14880469447927673310@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: 2049eb0d20de1e6533526ad209f5d1b006ed97c7
    new: e50e711351bdc656a8e6ca1022b4293cae8dcd59
    log: |
         d7807a9adf4856171f8441f13078c33941df48ab Revert "ipv4: fix memory leaks in ip_cmsg_send() callers"
         e50e711351bdc656a8e6ca1022b4293cae8dcd59 udp_tunnel: Fix udp_tunnel_nic work-queue type
         
