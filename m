From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Wed, 04 Oct 2023 18:26:56 -0000
Message-Id: <169644401606.21973.16747122364718433549@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: oupton
changes:
  - ref: refs/heads/next
    old: 6259fda02ce276c7fbe1907a59310a82c6daee51
    new: 91a7707cf79c04ace6c4fe7d71b16177409e8aee
    log: |
         17b8ac23488b1357c544c5015664b136c0796ecd KVM: arm64: Add handler for MOPS exceptions
         a24015b6cc66db3943c2ba7667eb908aba6223cd KVM: arm64: Expose MOPS instructions to guests
         91a7707cf79c04ace6c4fe7d71b16177409e8aee Merge branch kvm-arm64/mops into kvmarm/next
         
