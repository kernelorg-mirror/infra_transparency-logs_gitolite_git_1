From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 23 Jul 2025 01:24:25 -0000
Message-Id: <175323386592.3370907.14600753530067484983@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 8839d1cc6ce0d38b4799380eae0c31bb0f07928b
    new: 9f9a14a88c62a02439893197b96553d629cc1ce8
    log: |
         972ca7a3bc9a136b15ba698713b056a4900e2634 tcp: do not set a zero size receive buffer
         b115c7758802f8d14ba8797e0ba979c47d78f310 tcp: do not increment BeyondWindow MIB for old seq
         9f9a14a88c62a02439893197b96553d629cc1ce8 Merge branch 'tcp-a-couple-of-fixes'
         
