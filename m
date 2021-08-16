From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 16 Aug 2021 10:16:03 -0000
Message-Id: <162910896365.7286.11466993569060258185@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 6164659ff7acc16f3f37a9278f856fd1fb02a8f9
    new: e871ee6941842d4e52a7d81a9986cb6daf441dae
    log: |
         19eed721079336d515dd2d8fe1f0f4c292b78c70 af_unix: check socket state when queuing OOB
         944f510176ebdf6b3a71f7cefea334bd3d203de2 ptp: ocp: don't allow on S390
         b2b8913341119491a13d9b11b073dc3c4f907cb8 net: dsa: tag_8021q: fix notifiers broadcast when they shouldn't, and vice versa
         e871ee6941842d4e52a7d81a9986cb6daf441dae s390/net: replace in_irq() with in_hardirq()
         
