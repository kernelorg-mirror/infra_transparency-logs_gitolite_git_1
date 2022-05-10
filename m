From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Tue, 10 May 2022 01:08:00 -0000
Message-Id: <165214488039.20457.10250532876757947783@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/master
    old: 91a7cda1f4b8bdf770000a3b60640576dafe0cec
    new: d75b4c7deed1ea87161e22fda6a4c5a73dbc70ef
    log: |
         486b9eee57ddca5c9a2d59fc41153f36002e0a00 ice: Fix race during aux device (un)plugging
         6096dae926a22e2892ef9169f582589c16d39639 ice: clear stale Tx queue settings before configuring
         a11b6c1a383ff092f432e040c20e032503785d47 ice: fix PTP stale Tx timestamps cleanup
         d75b4c7deed1ea87161e22fda6a4c5a73dbc70ef Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
         
