From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 30 Mar 2021 11:27:18 -0000
Message-Id: <161710363839.23649.3413505352024461869@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/irq/core
    old: e6d46eded43dacf6370a7ae70f927ef4692cfcab
    new: 883ccef355b910398b99dfaf96d40557479a7e9b
    log: |
         883ccef355b910398b99dfaf96d40557479a7e9b genirq/irq_sim: Shrink devm_irq_domain_create_sim()
         
