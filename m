From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 08 Nov 2023 21:53:33 -0000
Message-Id: <169948041393.1085.4220412228474415847@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 89550a63dd13cd5674d9fec2244100444a6ad853
    new: a804384f3935dc7ad26530774cb1f0c4e18863c2
    log: |
         1edc7d01dd841df38f2eb733dafec105bdda1ed7 ice: Restore fix disabling RX VLAN filtering
         a804384f3935dc7ad26530774cb1f0c4e18863c2 ice: fix DDP package download for packages without signature segment
         
