From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 12 Dec 2025 09:03:21 -0000
Message-Id: <176553020192.134866.13537018596353194957@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: b211e850def669e3c539d14a70e16dfc5a2ca5d3
    new: 44e5fa0932ec5a6a8db7830254e1631214425513
    log: |
         b91fb98f5b237008b555410f7bb7374d8a2a43f8 Merge branch into tip/master: 'core/urgent'
         4bb38e4fef2704148363745e8e94dee551ba39e2 Merge branch into tip/master: 'irq/urgent'
         706a6fd55c4849a5477dc765eda5fa5955a33bc2 Merge branch into tip/master: 'perf/urgent'
         35a5ebd79a7bb0fba49551b5aa3b194f6c922679 Merge branch into tip/master: 'smp/urgent'
         44e5fa0932ec5a6a8db7830254e1631214425513 Merge branch into tip/master: 'x86/urgent'
         
  - ref: refs/heads/tip/urgent
    old: 54478d059c96f7376d67fd090cab34eba0d11b23
    new: 44e5fa0932ec5a6a8db7830254e1631214425513
    log: |
         d63bc9210ba0329c4e714cd231d7138c90674629 x86/sgx: Remove unmatched quote in __sgx_encl_extend function comment
         9415f749d34b926b9e4853da1462f4d941f89a0d perf/x86/intel: Fix NULL event dereference crash in handle_pmi_common()
         b91fb98f5b237008b555410f7bb7374d8a2a43f8 Merge branch into tip/master: 'core/urgent'
         4bb38e4fef2704148363745e8e94dee551ba39e2 Merge branch into tip/master: 'irq/urgent'
         706a6fd55c4849a5477dc765eda5fa5955a33bc2 Merge branch into tip/master: 'perf/urgent'
         35a5ebd79a7bb0fba49551b5aa3b194f6c922679 Merge branch into tip/master: 'smp/urgent'
         44e5fa0932ec5a6a8db7830254e1631214425513 Merge branch into tip/master: 'x86/urgent'
         
