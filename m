From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Sat, 08 Apr 2023 14:42:51 -0000
Message-Id: <168096497158.9066.8971859996711489485@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: maz
changes:
  - ref: refs/heads/next
    old: 44c7bfe62d08eb694b22befec5f4c701bdbacb0e
    new: df706d5176fdd92cdfe27ee6ec4389e4cff18bed
    log: |
         c5284f6d8ce2b9cf96643da441862434233a4ea3 KVM: selftests: Fix spelling mistake "KVM_HYPERCAL_EXIT_SMC" -> "KVM_HYPERCALL_EXIT_SMC"
         df706d5176fdd92cdfe27ee6ec4389e4cff18bed Merge branch kvm-arm64/smccc-filtering into kvmarm-master/next
         
