From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 25 Apr 2024 19:24:09 -0000
Message-Id: <171407304916.8658.7377435105727101397@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: e6be197f23c5cf15fb4a5acac213b77f80e8cf96
    new: ec00ed472bdb7d0af840da68c8c11bff9f4d9caa
    log: |
         ec00ed472bdb7d0af840da68c8c11bff9f4d9caa tcp: avoid premature drops in tcp_add_backlog()
         
