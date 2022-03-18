From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Fri, 18 Mar 2022 21:13:25 -0000
Message-Id: <164763800520.3649.7353364412901155051@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/master
    old: 6bd0c76bd70447aedfeafa9e1fcc249991d6c678
    new: 03e2777c1a01cdc072193b72ff6a96a0147944cd
    log: |
         544b4dd568e3b09c1ab38a759d3187e7abda11a0 ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
         ec730c3e1f0e3a80612a9be2beb00e2b4f93fe70 selftest: net: Test IPv4 PMTU exceptions with DSCP and ECN
         03e2777c1a01cdc072193b72ff6a96a0147944cd Merge branch 'ipv4-handle-tos-and-scope-properly-for-icmp-redirects-and-pmtu-updates'
         
