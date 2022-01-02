From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sun, 02 Jan 2022 12:14:30 -0000
Message-Id: <164112567030.32415.17776237437147056781@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: e63a02348958cd7cc8c8401c94de57ad97b5d06c
    new: 3a856c14c31bb8ba35534e9a2f2273c1b322f372
    log: |
         0237a3a683e4844ddc52782d83d439d6192e11f9 net/smc: Introduce net namespace support for linkgroup
         79d39fc503b43b566feae5bc9a57dfcffdf41bd1 net/smc: Add netlink net namespace support
         de2fea7b39bfa1ee9db8726f7b71d54fec385d80 net/smc: Print net namespace in log
         a838f5084828ac987af0903c523d6a2f7882705c net/smc: Add net namespace for tracepoints
         ab6dd952b2d044d04a9906a997d16f1e6e4db48d Merge branch 'smc-RDMA-net-namespace'
         d7cd421da9da2cc7b4d25b8537f66db5c8331c40 net/smc: Introduce TCP ULP support
         3a856c14c31bb8ba35534e9a2f2273c1b322f372 net/smc: remove redundant re-assignment of pointer link
         
