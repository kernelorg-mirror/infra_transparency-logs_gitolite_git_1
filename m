From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Tue, 17 Jun 2025 13:17:32 -0000
Message-Id: <175016625289.3568437.14450218270867282746@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/kvm/fpsimd-cptr
    old: 442b46441caf681840bcf7d2636d370a266cc626
    new: 22047eaa8144125df4190c096c22bf54060801f7
    log: |
         22047eaa8144125df4190c096c22bf54060801f7 KVM: arm64: VHE: Centralize ISBs when returning to host
         
