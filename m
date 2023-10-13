From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Fri, 13 Oct 2023 17:03:50 -0000
Message-Id: <169721663022.6424.12805088635825630817@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: d93f3f992780af4a21e6c1ab86946b7c5602f1b9
    new: 8702cf12e6ba91616a72d684e90357977972991b
    log: |
         8702cf12e6ba91616a72d684e90357977972991b tcp: Fix listen() warning with v4-mapped-v6 address.
         
