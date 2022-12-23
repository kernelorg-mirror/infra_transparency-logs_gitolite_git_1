From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Fri, 23 Dec 2022 20:01:18 -0000
Message-Id: <167182567812.30665.126315155357358449@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/master
    old: 8d8bee13ae9e316443c6666286360126a19c8d94
    new: 256cbafb0a9a3b340bd4798ad77bf0d93ee35ae8
    log: |
         7fac54b93ad13e5e7ac237af33eb2a0940eaeea0 atm: uapi: fix spelling typos in comments
         09e6b30eeb254f1818a008cace3547159e908dfd net: hns3: add interrupts re-initialization while doing VF FLR
         7d89b53cea1a702f97117fb4361523519bb1e52c net: hns3: fix miss L3E checking for rx packet
         8ee57c7b8406c7aa8ca31e014440c87c6383f429 net: hns3: fix VF promisc mode not update when mac table full
         256cbafb0a9a3b340bd4798ad77bf0d93ee35ae8 Merge branch 'net-hns3-fix-some-bug-for-hns3'
         
