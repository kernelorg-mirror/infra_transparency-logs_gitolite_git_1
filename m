From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Sun, 21 Jun 2026 22:17:54 -0000
Message-Id: <178208027457.495868.10491540661735842435@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: d186e942365acece7c56d39da05dd63bf95b280a
    new: 54704b32b2abd62dbb63082c89fa35685c34674a
    log: |
         05ed733b65ab977dd931e7f7ac0f62fdb81205c2 net/sched: dualpi2: fix GSO backlog accounting
         54704b32b2abd62dbb63082c89fa35685c34674a selftests/tc-testing: Add DualPI2 GSO backlog accounting test
         
