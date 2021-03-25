From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 25 Mar 2021 08:07:15 -0000
Message-Id: <161665963544.6440.15110567652573070426@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.4
    old: e1af05b0e5aa73b325c7dfb97cf49a9cd3558ac7
    new: 4f92f3eed711be8bb3e7a8456d49ef01498e7ac4
    log: |
         4f92f3eed711be8bb3e7a8456d49ef01498e7ac4 hugetlbfs: hugetlb_fault_mutex_hash() cleanup
         
