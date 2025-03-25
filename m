From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Tue, 25 Mar 2025 16:29:29 -0000
Message-Id: <174292016946.841845.14336751855351828348@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 2a00401917ecaf1610c0df9f67ae3d9f968c7848
    new: 837fd4e6bd10d6556e23c77605a7987113e20cdf
    log: |
         837fd4e6bd10d6556e23c77605a7987113e20cdf srcu: Make FORCE_NEED_SRCU_NMI_SAFE depend on RCU_EXPERT
         
