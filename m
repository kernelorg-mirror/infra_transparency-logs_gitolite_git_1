From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Fri, 02 Aug 2024 20:36:23 -0000
Message-Id: <172263098302.19408.3379660611957329610@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/kvm-arm64-get-reg-list
    old: 75be19fd195c7f2e584a2082b778cce1db17a7d5
    new: 2da72581188302cdaae4e1593267a23ed5179d2b
    log: |
         09ded64897ab8f8aa75e30e5bcf79ab8ac6f8fa8 KVM: selftests: arm64: Simplify specification of filtered registers
         2da72581188302cdaae4e1593267a23ed5179d2b KVM: selftests: arm64: Use generated defines for named system registers
         
