From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 25 Nov 2025 22:45:07 -0000
Message-Id: <176411070765.3783814.1642508791505648138@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: a284c7da838919a49fe031a783dc3156c36b8274
    new: d3b972a04b5bf630b57b48a652e91f9860f18004
    log: |
         592d0be51051dff8063dbf3902ae30d9cf3585cc i40e: fix scheduling in set_rx_mode
         d3b972a04b5bf630b57b48a652e91f9860f18004 igc: Restore default Qbv schedule when changing channels
         
