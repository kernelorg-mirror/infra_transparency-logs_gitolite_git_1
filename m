From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 22 Sep 2026 07:58:41 -0000
Message-Id: <179006392187.1794288.7512599199871645764@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: c81f6d2398d063009cc9ad2c98f126daaa7669e2
    new: e3faa27398694aef7afae76ae344ce182504e5e4
    log: |
         ea6fd393cb9e6811a748c7551de0dd3090f9dcde x86/mm/pat: Use pr_warn() for early W^X warnings
         c9fc85f1e44e4e933c7e6702b100b9505715f6a8 x86/virt/tdx: Formalize SEAMCALL leaf version encoding support
         6c43c72748fffd29dec15cd1f31e9a32949bc437 x86/sev: Make vTPM SVSM calls preemption-safe
         250ee734115bca1c1f7a38d838909aa83cce87ae x86/sev: Report MSR_AMD64_SEV in sysfs
         c1362660b28ae7aa29ea2fd092f3560be0eacad1 Merge branch into tip/master: 'x86/urgent'
         ff3001978577b8553d021e2b6eb7ae3f1ed4983d Merge branch into tip/master: 'x86/mm'
         aab924be203f818f5b0343a5c29b10e06ab30f83 Merge branch into tip/master: 'x86/sev'
         e3faa27398694aef7afae76ae344ce182504e5e4 Merge branch into tip/master: 'x86/tdx'
         
