From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Fri, 22 Sep 2023 17:57:33 -0000
Message-Id: <169540545354.7355.14736101393069317166@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: oupton
changes:
  - ref: refs/heads/kvmarm/next
    old: 2856923fe1596411c6b23221ea8079f017f89825
    new: 30b5939497ef33fb7b04765cba53e1fbf7ea5b94
    log: |
         ec1c3b9ff16082f880b304be40992568f4eee6a7 arm64: tlbflush: Rename MAX_TLBI_OPS
         909b583f81b5bb5a398d4580543f59b908a86ccc KVM: arm64: Avoid soft lockups due to I-cache maintenance
         30b5939497ef33fb7b04765cba53e1fbf7ea5b94 Merge branch kvm-arm64/misc into kvmarm/next
         
