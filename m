From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvms390/linux
Date: Mon, 23 Nov 2026 12:59:12 -0000
Message-Id: <179543875296.407506.1318495719107609918@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvms390/linux
user: borntraeger
changes:
  - ref: refs/heads/next
    old: bc4ab975a7bb05e4ea465138752c0ceda96d725d
    new: 41801c25366a39c4cf6b170951e9b2f1b7074e6f
    log: |
         31f2a88405896a2f4601abaee4086d769804461f KVM: s390: make kvm_s390_vm_stop_migration() void
         41801c25366a39c4cf6b170951e9b2f1b7074e6f KVM: s390: selftests: Add vsie validity interception tests
         
