From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/perfbook
Date: Sat, 11 Sep 2021 15:33:44 -0000
Message-Id: <163137442420.10275.5714311820678222642@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/perfbook
user: paulmck
changes:
  - ref: refs/heads/master
    old: 642c6e41fb7a9bb4085c8ef00f80b771ed0a8145
    new: 26bb2bca8c49dff32b65c3204430cb903f97007a
    log: |
         53074f022e853dec936d394eb1a540cb2f296452 Makefile: Add patterns to ignore 'OLD' .eps files
         74373a5b18f00581394eaa59c46038c458f6c8c1 defer: Restore change of trace labels from 'rcu' to 'RCU'
         35faddadeca139f04c665f0aede98e3755fe1611 cpu: Restore hps.2020.03.04b as old data
         26bb2bca8c49dff32b65c3204430cb903f97007a defer/rcuusage: Bring the RCU label in Figure 9.23 down a bit
         
