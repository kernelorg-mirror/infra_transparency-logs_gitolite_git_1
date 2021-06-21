From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Mon, 21 Jun 2021 18:50:28 -0000
Message-Id: <162430142874.15684.1262744660535750117@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: dda2626b86c2c1813b7bfdd10d2fdd849611fc97
    new: 603113c514e95c3350598bc3cccbd03af7ea4ab2
    log: |
         603113c514e95c3350598bc3cccbd03af7ea4ab2 vrf: do not push non-ND strict packets with a source LLA through packet taps again
         
