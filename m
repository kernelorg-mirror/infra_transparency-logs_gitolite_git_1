From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/iproute2/iproute2-next
Date: Sun, 20 Aug 2023 16:43:12 -0000
Message-Id: <169254979254.31681.8078393809805475406@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/iproute2/iproute2-next
user: dsahern
changes:
  - ref: refs/heads/main
    old: 877f8149d2ed94b6ab412fabaab9fe8d15193db7
    new: ce67bbcccb237f837c0ec2b5d4c85a4fd11ef1b5
    log: |
         109ddfb4e5252e81e9910ad7ad2c3992ca75c151 ss: report when the RxNoPad optimization is set on TLS sockets
         64e8c4b6744e1c91b5e36aa9485645968258b60c seg6: man: ip-link.8: add description of NEXT-C-SID flavor for SRv6 End.X behavior
         6e43b962bf68631b3f1798d7d614ba867f21aadd uapi: update headers
         cb93753e1042d07e2167bd0decf933fcf19a4631 man: bridge: update bridge link show
         a5f695cbb1308b085ca2ff898f2d25c04a48265a tc/taprio: don't print netlink attributes which weren't reported by the kernel
         f848310a72791a2c2a9928a44feb81690b8dc9c9 tc/taprio: fix JSON output when TCA_TAPRIO_ATTR_ADMIN_SCHED is present
         872148f54e35cb13aa6c9e48e52306cd469aaa53 devlink: spell out STATE in devlink port function help
         ce67bbcccb237f837c0ec2b5d4c85a4fd11ef1b5 Merge remote-tracking branch 'main' into next
         
  - ref: refs/heads/master
    old: 877f8149d2ed94b6ab412fabaab9fe8d15193db7
    new: ce67bbcccb237f837c0ec2b5d4c85a4fd11ef1b5
    log: |
         109ddfb4e5252e81e9910ad7ad2c3992ca75c151 ss: report when the RxNoPad optimization is set on TLS sockets
         64e8c4b6744e1c91b5e36aa9485645968258b60c seg6: man: ip-link.8: add description of NEXT-C-SID flavor for SRv6 End.X behavior
         6e43b962bf68631b3f1798d7d614ba867f21aadd uapi: update headers
         cb93753e1042d07e2167bd0decf933fcf19a4631 man: bridge: update bridge link show
         a5f695cbb1308b085ca2ff898f2d25c04a48265a tc/taprio: don't print netlink attributes which weren't reported by the kernel
         f848310a72791a2c2a9928a44feb81690b8dc9c9 tc/taprio: fix JSON output when TCA_TAPRIO_ATTR_ADMIN_SCHED is present
         872148f54e35cb13aa6c9e48e52306cd469aaa53 devlink: spell out STATE in devlink port function help
         ce67bbcccb237f837c0ec2b5d4c85a4fd11ef1b5 Merge remote-tracking branch 'main' into next
         
