From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Wed, 29 Jul 2026 21:36:55 -0000
Message-Id: <178536101518.1168773.10366711640835683716@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/kvm
user: bonzini
changes:
  - ref: refs/heads/master
    old: 2e8a2c1b03068d76782343446f1b2114ae2ee0bd
    new: be8b54480774897cc8cf831e4cb0254c3db44de4
    log: |
         be8b54480774897cc8cf831e4cb0254c3db44de4 KVM: SVM: Update x2APIC MSR intercepts if AVIC is inhibited while L2 is active
         
  - ref: refs/tags/for-linus
    old: b7808a718d2727d6c8b55ec6cfb628b62c1178f8
    new: 6b0f76c6961f58027184740012595db0bc0b5f66
    log: |
         be8b54480774897cc8cf831e4cb0254c3db44de4 KVM: SVM: Update x2APIC MSR intercepts if AVIC is inhibited while L2 is active
         
