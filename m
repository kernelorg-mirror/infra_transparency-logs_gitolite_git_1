From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 10 Oct 2024 01:00:04 -0000
Message-Id: <172852200422.187248.12811908278338433909@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 54b771e6c6759a30242f6462f4fc6e2e2ec75ff5
    new: d35bd24cea949235d10226576dcf476cf7fdc41d
    log: |
         d35bd24cea949235d10226576dcf476cf7fdc41d tcp: remove unnecessary update for tp->write_seq in tcp_connect()
         
