From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 06 Dec 2024 02:40:15 -0000
Message-Id: <173345281526.2377415.10963855429404998719@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 5765c7f6e3173eb894889a29963a497aeb721c5e
    new: 1daa6591ab7d6893cbcd8d02c2dbe43af42d36de
    log: |
         10685681bafce6febb39770f3387621bf5d67d0b net_sched: sch_sfq: don't allow 1 packet limit
         1e7e1f0e8be147ae98fe88ec82150c97265965a6 selftests/tc-testing: sfq: test that kernel rejects limit of 1
         1daa6591ab7d6893cbcd8d02c2dbe43af42d36de Merge branch 'net_sched-sch_sfq-reject-limit-of-1'
         
