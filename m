From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 29 Aug 2025 20:40:47 -0000
Message-Id: <175650004726.2625942.1866499429647162934@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: d23ad54de795ec0054f90ecb03b41e8f2c410f3a
    new: 4f54dff818d7b5b1d84becd5d90bc46e6233c0d7
    log: |
         72cdc67e7fa74931b055df3a76852bab551f1a04 pppoe: remove rwlock usage
         4f54dff818d7b5b1d84becd5d90bc46e6233c0d7 pppoe: drop sock reference counting on fast path
         
