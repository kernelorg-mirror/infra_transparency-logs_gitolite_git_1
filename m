From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 28 Jun 2022 22:57:33 -0000
Message-Id: <165645705345.21932.13331863210295557160@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: f37f3aba9d93b967d54ccbfccf8adc95403447fa
    new: 150f35e9f315a29faf7919e337cefa5392b83664
    log: |
         807ff73ff2f0a413e8c5df5e1a88b0191c32280a iavf: Fix handling of dummy receive descriptors
         500ae7dfc7f392613848a8e2c6e1e969742483ce intel: remove unused macros
         971d077cd2ee322829904d0e8e586d0bdde097b7 igc: Lift TAPRIO schedule restriction
         150f35e9f315a29faf7919e337cefa5392b83664 ping: fix ipv6 ping socket flow labels
         
