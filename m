From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 25 Mar 2021 09:14:55 -0000
Message-Id: <161666369554.22246.15883531415534788165@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.4
    old: 08351bcd64aa2489b59c610291e703c3443ee6a8
    new: 214e806feaf83ee0a00982396b9d2b0c5cb8c75a
    log: |
         214e806feaf83ee0a00982396b9d2b0c5cb8c75a hugetlbfs: hugetlb_fault_mutex_hash() cleanup
         
