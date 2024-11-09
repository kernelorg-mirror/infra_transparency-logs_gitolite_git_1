From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Sat, 09 Nov 2024 17:18:40 -0000
Message-Id: <173117272007.3362999.17245172535905783727@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 55d42a0c3f9ccd07c199e0ddbe1ba87572d30074
    new: eb72e7fcc83987d5d5595b43222f23b295d5de7f
    log: |
         eb72e7fcc83987d5d5595b43222f23b295d5de7f sctp: fix possible UAF in sctp_v6_available()
         
