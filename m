From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Fri, 14 May 2021 22:04:22 -0000
Message-Id: <162102986273.6746.16201894655373649966@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: 75016891357a628d2b8acc09e2b9b2576c18d318
    new: 974271e5ed45cfe4daddbeb16224a2156918530e
    log: |
         974271e5ed45cfe4daddbeb16224a2156918530e tls splice: check SPLICE_F_NONBLOCK instead of MSG_DONTWAIT
         
