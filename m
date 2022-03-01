From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Tue, 01 Mar 2022 19:24:44 -0000
Message-Id: <164616268424.13063.17975320533352646343@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 68e772ad92555c0a9eefce636ee5ba3339dd8078
    new: 1498a74770d7ec2f6b62083cbd671c2ca7ca7549
    log: |
         0ada8a476e3a65f0a8890c4bd97c1b40b9caafbc kernel/smp: Provide boot-time timeout for CSD lock diagnostics
         1498a74770d7ec2f6b62083cbd671c2ca7ca7549 torture: Enable CSD-lock stall reports for scftorture
         
