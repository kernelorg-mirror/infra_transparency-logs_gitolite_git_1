From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shemminger/iproute2
Date: Wed, 09 Aug 2023 20:40:17 -0000
Message-Id: <169161361737.15336.15083159776991536248@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shemminger/iproute2
user: shemminger
changes:
  - ref: refs/heads/main
    old: 6e43b962bf68631b3f1798d7d614ba867f21aadd
    new: f848310a72791a2c2a9928a44feb81690b8dc9c9
    log: |
         cb93753e1042d07e2167bd0decf933fcf19a4631 man: bridge: update bridge link show
         a5f695cbb1308b085ca2ff898f2d25c04a48265a tc/taprio: don't print netlink attributes which weren't reported by the kernel
         f848310a72791a2c2a9928a44feb81690b8dc9c9 tc/taprio: fix JSON output when TCA_TAPRIO_ATTR_ADMIN_SCHED is present
         
