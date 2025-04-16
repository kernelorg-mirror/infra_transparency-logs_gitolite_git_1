From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 16 Apr 2025 22:37:42 -0000
Message-Id: <174484306223.4165502.16544188852341131417@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: ea9052a7d46c1d95f5af10b9ab907e5c5fa8a4f8
    new: 5cfdb0241f0d8bec82e53edd2aedfcca490d34e7
    log: |
         6c10fc9d3c00afb20a0a438711a603f15f359c6e ice: use DSN instead of PCI BDF for ice_adapter index
         3d9ed80ffa6b49a925226a59cd6eebe209fe753b ice: add link_down_events statistic
         5cfdb0241f0d8bec82e53edd2aedfcca490d34e7 ixgbe: add link_down_events statistic
         
