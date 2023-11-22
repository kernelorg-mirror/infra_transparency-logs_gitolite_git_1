From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/wq
Date: Wed, 22 Nov 2023 16:11:57 -0000
Message-Id: <170066951719.9489.2654870005557350016@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/wq
user: tj
changes:
  - ref: refs/heads/for-6.7-fixes
    old: c49f8859b6a3346ea1d63555bfdf0e6910e39fab
    new: 28d61a78ed6a9ce3d369e5a6b8e5195662c5064f
    log: |
         28d61a78ed6a9ce3d369e5a6b8e5195662c5064f workqueue: Make sure that wq_unbound_cpumask is never empty
         
  - ref: refs/heads/for-next
    old: c49f8859b6a3346ea1d63555bfdf0e6910e39fab
    new: 28d61a78ed6a9ce3d369e5a6b8e5195662c5064f
    log: |
         28d61a78ed6a9ce3d369e5a6b8e5195662c5064f workqueue: Make sure that wq_unbound_cpumask is never empty
         
