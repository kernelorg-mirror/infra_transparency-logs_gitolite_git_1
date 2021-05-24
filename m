From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Mon, 24 May 2021 00:16:53 -0000
Message-Id: <162181541320.4587.10233126299453330406@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: 5eff1461a6dec84f04fafa9128548bad51d96147
    new: 835744e8b537389d6a448a47d0753734d4777fa4
    log: |
         3a62fed2fd7b6fea96d720e779cafc30dfb3a22e net/sched: fq_pie: re-factor fix for fq_pie endless loop
         e70f7a11876a1a788ceadf75e9e5f7af2c868680 net/sched: fq_pie: fix OOB access in the traffic path
         835744e8b537389d6a448a47d0753734d4777fa4 Merge branch 'fq_pie-fixes'
         
