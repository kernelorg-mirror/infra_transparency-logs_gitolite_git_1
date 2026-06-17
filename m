From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Wed, 17 Jun 2026 17:36:05 -0000
Message-Id: <178171776552.4176564.12651558957541019425@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: maz
changes:
  - ref: refs/heads/fixes
    old: ec40342aaca8162bc8ab2607076535ebab1838b8
    new: 0e8e955b9bcf84a70f20079390e19971fec1586d
    log: |
         0e8e955b9bcf84a70f20079390e19971fec1586d KVM: arm64: nv: Fix PSTATE construction on illegal exception return
         
