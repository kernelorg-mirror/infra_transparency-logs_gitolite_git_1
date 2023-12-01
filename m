From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Fri, 01 Dec 2023 07:24:33 -0000
Message-Id: <170141547393.11740.8842097525726037643@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 6172a5180fcc65170bfa2d49e55427567860f2a7
    new: 75475bb51e78a3f54ad2f69380f2a1c985e85f2d
    log: |
         75475bb51e78a3f54ad2f69380f2a1c985e85f2d ipv6: fix potential NULL deref in fib6_add()
         
