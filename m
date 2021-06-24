From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Thu, 24 Jun 2021 14:36:10 -0000
Message-Id: <162454537036.721.15048963149559598025@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: maz
changes:
  - ref: refs/heads/next
    old: 9f03db6673598f618f10ba01b3f8824bd5f31a41
    new: 4eb5be10a4f5853dfa05812f2472d06fad62fb2b
    log: |
         98db7259fa7b963d80da49fd636744e28a78981e KVM: arm64: Set the MTE tag bit before releasing the page
         4eb5be10a4f5853dfa05812f2472d06fad62fb2b Merge branch kvm-arm64/mmu/mte into kvmarm-master/next
         
