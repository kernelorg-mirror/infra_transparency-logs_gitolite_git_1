From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Fri, 17 Jun 2022 08:19:48 -0000
Message-Id: <165545398840.17251.4877602192731692813@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: maz
changes:
  - ref: refs/heads/fixes
    old: bcbfb588cf323929ac46767dd14e392016bbce04
    new: 8507e0b6edb3ac24cdf86f7cfba74eaeee00bf27
    log: |
         9e5afa8a537f742bccc2cd91bc0bef4b6483ee98 KVM: arm64: Prevent kmemleak from accessing pKVM memory
         8507e0b6edb3ac24cdf86f7cfba74eaeee00bf27 KVM: arm64: Add Oliver as a reviewer
         
