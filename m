From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/perfbook
Date: Fri, 05 May 2023 00:44:52 -0000
Message-Id: <168324749266.8125.16976677491993060220@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/perfbook
user: paulmck
changes:
  - ref: refs/heads/master
    old: e204df4bed454fcd9c9d276eedad1642f8977c94
    new: 777db099b8abc1e7db3099f1217c689e6211fe9c
    log: |
         f79421c1e9908d2ba689cf9f547f89b2063b4a92 CodeSample/formal/rcutorture.sh: Ignore Makefile and Kconfig*
         74e3ed4b08d4a525913a998910f047c494fc09a4 Update rcu-test.dat as of v6.3, using updated rcutorture.sh
         39bed35cc70a6ed26174f131edc49d055a09b6fa CodeSamples/formal/data/plot.sh: Tweak plot params
         777db099b8abc1e7db3099f1217c689e6211fe9c Update plot of RCU-test-ratio as of v6.3
         
