From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Fri, 06 Nov 2026 00:50:36 -0000
Message-Id: <179392623600.418343.5942670032999236429@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 361b1ba6103c71acdada927763b187937efc3ecd
    new: ca719d9d18e87e63f672fe6f0bcd53ad68b9248a
    log: |
         45d613b4529545916bcab98762cd31403a669fd3 ice: store cached PHC time in ice_adapter
         ca719d9d18e87e63f672fe6f0bcd53ad68b9248a ice: use struct timecounter for E825 and E830
         
