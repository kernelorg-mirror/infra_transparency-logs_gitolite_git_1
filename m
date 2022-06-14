From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 14 Jun 2022 18:23:14 -0000
Message-Id: <165523099409.31081.585226101622558701@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: de1de4a836b5d8862bf9aa97d6994d7c73f84f18
    new: 5885c66a9b598835b2769d8c298de9a1f2d15891
    log: |
         940e23b89a78f5c50ada75f25e8019f9c0fb4835 iavf: Fix max_rate limiting
         5885c66a9b598835b2769d8c298de9a1f2d15891 iavf: Disallow changing rx/tx-frames and rx/tx-frames-irq
         
