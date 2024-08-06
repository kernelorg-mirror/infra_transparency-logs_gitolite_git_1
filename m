From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 06 Aug 2024 20:21:21 -0000
Message-Id: <172297568137.12585.2596068870115091659@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/main
    old: 7ab107544b777c3bd7feb9fe447367d8edd5b202
    new: 3e7917c0cdad835a5121520fc5686d954b7a61ab
    log: |
         92c4ee25208d0f35dafc3213cdf355fbe449e078 net: bridge: mcast: wait for previous gc cycles when removing port
         3e7917c0cdad835a5121520fc5686d954b7a61ab net: linkwatch: use system_unbound_wq
         
