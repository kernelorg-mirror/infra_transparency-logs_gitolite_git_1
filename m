From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/oupton/linux
Date: Tue, 02 Jun 2026 19:02:40 -0000
Message-Id: <178042696017.14973.12762058629361789286@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/oupton/linux
user: oupton
changes:
  - ref: refs/heads/kvm-arm64/nv-mmu-7.2
    old: 91f424556aab66c9f5b3e3b287563b9ee57e50e6
    new: 8e46f01d56121deb23677fc7101a890f40fc7fbc
    log: |
         8e46f01d56121deb23677fc7101a890f40fc7fbc KVM: arm64: nv: Fully update VNCR fixmap state in kvm_translate_vncr()
         
