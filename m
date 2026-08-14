From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/cgroup
Date: Fri, 14 Aug 2026 18:33:42 -0000
Message-Id: <178673242214.3293704.5043785264983598818@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/cgroup
user: tj
changes:
  - ref: refs/heads/for-7.3
    old: ddabc5dbd262f3ca981e679ddae99ed7a9adb279
    new: 2d19207f3fc8e08bab3270af2e3835358ab1473a
    log: |
         2d19207f3fc8e08bab3270af2e3835358ab1473a selftests/cgroup: Remove redundant chown in test_cgcore_lesser_ns_open
         
  - ref: refs/heads/for-next
    old: 52fe6ceddae5e6d32467304a3340448f680d2911
    new: dc2aa1e1be68af29e7088d3dcfec9ce57d0f3a1d
    log: |
         2d19207f3fc8e08bab3270af2e3835358ab1473a selftests/cgroup: Remove redundant chown in test_cgcore_lesser_ns_open
         dc2aa1e1be68af29e7088d3dcfec9ce57d0f3a1d Merge branch 'for-7.3' into for-next
         
