From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Thu, 07 Apr 2022 17:17:24 -0000
Message-Id: <164935184448.15467.8786422562009175043@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 0029f7580fc10fbda04889a6ce91d49920532b7d
    new: 2a72fc8153cfba9ecb0e2933af9879654269b13a
    log: |
         b9370131645a5176029c75fc9e1df9a10700f997 e1000e: Fix possible overflow in LTR decoding
         2a72fc8153cfba9ecb0e2933af9879654269b13a igc: Fix suspending when PTM is active
         
