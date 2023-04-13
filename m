From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 13 Apr 2023 08:11:42 -0000
Message-Id: <168137350264.576.3801324104660406165@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: pabeni
changes:
  - ref: refs/heads/main
    old: 6417070918de3bcdbe0646e7256dae58fd8083ba
    new: 32832a2caf82663870126c5186cf8f86c8b2a649
    log: |
         32832a2caf82663870126c5186cf8f86c8b2a649 sctp: fix a potential overflow in sctp_ifwdtsn_skip
         
