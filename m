From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Mon, 30 Nov 2020 18:18:59 -0000
Message-Id: <160676033935.18562.1900499856341840700@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 4ce1001db06b2c1803628288c636302003ec33df
    new: ff3cc3a445bfca1ddf1ee5cbec8a2bec9844ab5d
    log: |
         8cd46cf86a686b04ecbc85d7830250839933d594 Subject: [Intel-wired-lan] [PATCH net v1] i40e: Fix addition of RX filters  after enabling FW LLDP agent
         ff3cc3a445bfca1ddf1ee5cbec8a2bec9844ab5d i40e: acquire VSI pointer only after VF is initialized
         
