From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Tue, 07 Jun 2022 15:29:10 -0000
Message-Id: <165461575081.15813.10162449236809901952@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: maz
changes:
  - ref: refs/heads/fixes
    old: e3fe65e0d3671ee5ae8a2723e429ee4830a7c89c
    new: 2cdea19a34c2340b3aa69508804efe4e3750fcec
    log: |
         2cdea19a34c2340b3aa69508804efe4e3750fcec KVM: arm64: Don't read a HW interrupt pending state in user context
         
