From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 29 Jun 2022 04:00:54 -0000
Message-Id: <165647525424.27791.11030555358698415454@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: d521bc0a0f7cdd56b646e6283d5f7296eb16793d
    new: 849d5aa3a1d833d0b3a18c2d5b816e23003cfe55
    log: |
         849d5aa3a1d833d0b3a18c2d5b816e23003cfe55 af_unix: Do not call kmemdup() for init_net's sysctl table.
         
