From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 26 Nov 2021 03:52:21 -0000
Message-Id: <163789874117.5605.12241408680166248278@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: 342e5f9fc73f7af0fa253c1ec8ea237512b5ebf5
    new: 8e25fa5af89a54ad258ba90a17c90f9fc2b8c523
    log: |
         7bd9890f3d74e96f0e1a898f68decfc711de3001 mctp: serial: cancel tx work on ldisc close
         d154cd078ac2d24374e872f3224bf44894867b0a mctp: serial: enforce fixed MTU
         d1c99f365a1f51f9c7e76ea3c52605cf740b3251 mctp: serial: remove unnecessary ldisc data check
         8e25fa5af89a54ad258ba90a17c90f9fc2b8c523 Merge branch 'mctp-serial-minor-fixes'
         
