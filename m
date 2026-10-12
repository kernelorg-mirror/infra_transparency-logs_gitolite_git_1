From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Mon, 12 Oct 2026 17:23:31 -0000
Message-Id: <179182581122.764888.7396988885800107700@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/kvm
user: bonzini
changes:
  - ref: refs/heads/master
    old: bca9f57cffb94e612c64f6eac26769b76ef13797
    new: e90ab3669181c6469e3647ef2b30ae408275f496
    log: |
         e90ab3669181c6469e3647ef2b30ae408275f496 KVM: x86/mmu: Cope with the SS bit being set in #NPF exit codes
         
  - ref: refs/tags/for-linus
    old: 9a0f295116b06a14e8033b7cc06665a6d21caac1
    new: 6632b7bc6068cedff86f40ee2f3a4e3c3965f9a3
    log: |
         e90ab3669181c6469e3647ef2b30ae408275f496 KVM: x86/mmu: Cope with the SS bit being set in #NPF exit codes
         
