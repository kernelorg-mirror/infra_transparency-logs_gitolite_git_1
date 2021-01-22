From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 22 Jan 2021 14:04:48 -0000
Message-Id: <161132428895.23967.7485459451003737171@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/locking/core
    old: 7e923e6a3ceb877497dd9ee70d71fa33b94f332b
    new: 997acaf6b4b59c6a9c259740312a69ea549cc684
    log: |
         c7539258146844ebd8795c31275c720ded61bb84 locking: Add Reviewers
         2f0df49c89acaa58571d509830bc481250699885 jump_label: Do not profile branch annotations
         997acaf6b4b59c6a9c259740312a69ea549cc684 lockdep: report broken irq restoration
         
