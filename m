From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Fri, 19 Sep 2025 12:01:23 -0000
Message-Id: <175828328362.488722.11811072684230082755@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: maz
changes:
  - ref: refs/heads/next
    old: 62e68218ab584e2ff55fd98661345de0432a36e3
    new: 0d38ea7a40d959b3a145c584097b8ca8397b6bf5
    log: |
         ff37a41db8b47834b747b3bb427825fc75bc86a7 KVM: arm64: nv: Treat AMO as 1 when at EL2 and {E2H,TGE} = {1, 0}
         5aea4096380f5b14e3c0345bdafc291e9ae6d8d1 KVM: arm64: nv: Allow userspace to de-feature stage-2 TGRANs
         0d38ea7a40d959b3a145c584097b8ca8397b6bf5 Merge branch kvm-arm64/nv-misc-6.18 into kvmarm-master/next
         
