From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sat, 30 Jul 2022 03:13:25 -0000
Message-Id: <165915080509.12415.11772436578837825287@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: ff4970b130e74af4f2fe5bc6a7a963bc977cae1a
    new: 0f14a8351abd7d734ae617da05faa0008cd35927
    log: |
         0f14a8351abd7d734ae617da05faa0008cd35927 dn_route: replace "jiffies-now>0" with "jiffies!=now"
         
