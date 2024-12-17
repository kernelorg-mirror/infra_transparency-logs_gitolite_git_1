From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Tue, 17 Dec 2024 09:17:31 -0000
Message-Id: <173442705184.3943976.10173015273382523479@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: oupton
changes:
  - ref: refs/heads/fuzzme
    old: 78d4f34e2115b517bcbfe7ec0d018bbbb6f9b0b8
    new: 212fbabe1dfecdda35bf5aaa900f745a3bab5ac4
    log: |
         212fbabe1dfecdda35bf5aaa900f745a3bab5ac4 KVM: arm64: Fix set_id_regs selftest for ASIDBITS becoming unwritable
         
