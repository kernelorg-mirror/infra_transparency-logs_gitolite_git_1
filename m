From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 12 Dec 2023 00:56:18 -0000
Message-Id: <170234257849.24819.17081953909781661795@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 2d6ed11f3f739c88f764e877fcbf2d0b4a6ef099
    new: f0cf8c49ff925e761e9dccc6445fbdd1b87ec435
    log: |
         63a439fdc1a769e83d4eb28f8ba2b02f0147fdb6 igc: Fix hicredit calculation
         f0cf8c49ff925e761e9dccc6445fbdd1b87ec435 idpf: fix corrupted frames and skb leaks in singleq mode
         
