From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Tue, 19 Sep 2023 11:41:42 -0000
Message-Id: <169512370298.14375.11287684771389004898@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/habanalabs-next
    old: e7377db9338103c8693105110947ab161ebb211c
    new: c313fc57eaefbeca50a51d5d2554264297d98526
    log: |
         bb895eece9c0fe74e607d53502d5851d804caa17 accel/habanalabs: remove unused asic functions
         4ea92e3012e19171317f41217c1e9d8fbea30b2d accel/habanalabs: add traces for dma mappings
         c313fc57eaefbeca50a51d5d2554264297d98526 accel/habanalabs: trace dma map sgtable
         
