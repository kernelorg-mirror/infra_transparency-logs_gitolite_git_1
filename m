From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/will/kvmtool
Date: Thu, 22 Apr 2021 13:08:33 -0000
Message-Id: <161909691392.2829.17973671249336280135@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/will/kvmtool
user: will
changes:
  - ref: refs/heads/master
    old: 117d64953228afa90b52f6e1b4873770643ffdc9
    new: 415f92c33a227c02f6719d4594af6fad10f07abf
    log: |
         415f92c33a227c02f6719d4594af6fad10f07abf arm: Fail early if KVM_CAP_ARM_PMU_V3 is not supported
         
