From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Mon, 15 Sep 2025 12:06:21 -0000
Message-Id: <175793798185.3694090.952988825027096851@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: maz
changes:
  - ref: refs/heads/next
    old: d1f473bf7fefda7dc884a1550f3fb24b001dabbc
    new: f9f66c621035e802e2a9f94ef009029dbcf63b16
    log: |
         92b7624fe052ffb0b7b70d96cd514e02e91664a8 KVM: arm64: Dump instruction on hyp panic
         6f1ece1e868839cf81a28c77e19420ff57df7ecf KVM: arm64: Map hyp text as RO and dump instr on panic
         f9f66c621035e802e2a9f94ef009029dbcf63b16 Merge branch kvm-arm64/dump-instr into kvmarm-master/next
         
