From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sat, 30 Jan 2021 02:25:44 -0000
Message-Id: <161197354405.1489.16582794791891003511@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: 810e754c7bc5ba6bc49abc576b1a33ddc0e64e37
    new: a58745979cdd2ad70cd43ce9f1de8b076ae98e21
    log: |
         a5b88632fc967906a86e16513bae9cc49070934c net: atm: pppoatm: use tasklet_init to initialize wakeup tasklet
         a58745979cdd2ad70cd43ce9f1de8b076ae98e21 net: atm: pppoatm: use new API for wakeup tasklet
         
