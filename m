From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Wed, 29 Jul 2026 21:40:54 -0000
Message-Id: <178536125486.1172539.1592667371275457186@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/kvm
user: bonzini
changes:
  - ref: refs/heads/master
    old: be8b54480774897cc8cf831e4cb0254c3db44de4
    new: 7d3aae206663c4e006b25a1c7a20a4029e67da76
    log: |
         7d3aae206663c4e006b25a1c7a20a4029e67da76 KVM: SVM: Update x2APIC MSR intercepts if AVIC is inhibited while L2 is active
         
  - ref: refs/tags/for-linus
    old: 6b0f76c6961f58027184740012595db0bc0b5f66
    new: ec77629cd7a5d407fdeaa1f204e52dd713356a41
    log: |
         7d3aae206663c4e006b25a1c7a20a4029e67da76 KVM: SVM: Update x2APIC MSR intercepts if AVIC is inhibited while L2 is active
         
