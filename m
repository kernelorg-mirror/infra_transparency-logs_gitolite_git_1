From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Tue, 21 Jul 2026 18:59:32 -0000
Message-Id: <178466037215.4160664.9972569990382459037@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: b2ff91b752b0d85e8815e7f44fd85205c4268094
    new: 350e592ff4e30e48ffb55e142d11a73e63f4869c
    log: |
         1c50efa1faf3a1a96e100b07ec7a2f3164d90bee rtase: Workaround for TX hang caused by hardware packet parsing
         350e592ff4e30e48ffb55e142d11a73e63f4869c tipc: serialize udp bearer replicast list updates
         
