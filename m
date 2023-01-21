From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xen/tip
Date: Sat, 21 Jan 2023 05:53:46 -0000
Message-Id: <167428042639.30550.14177630475796221644@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xen/tip
user: jgross
changes:
  - ref: refs/heads/linux-next
    old: b50fab54944f6f617fda3429694a55952eabd494
    new: ca0d80778e48f207d139ce91eb2371e47489f21e
    log: |
         075633a6ba8ab0529898b31d1ccd03c102370712 xen: Allow platform PCI interrupt to be shared
         ca0d80778e48f207d139ce91eb2371e47489f21e xen/pvcalls-back: fix permanently masked event channel
         
