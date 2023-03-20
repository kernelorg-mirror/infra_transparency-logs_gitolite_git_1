From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 20 Mar 2023 15:09:47 -0000
Message-Id: <167932498779.1145.7839264900237886057@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/kvm-arm64-fgt
    old: 5cd718c2e5c52de666e2937dc655db3766bbc3b7
    new: d81d40aa26186082c617c56ac3864e673230f48c
    log: |
         d81d40aa26186082c617c56ac3864e673230f48c KVM: arm64: Move FGT value configuration to vCPU state
         
