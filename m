From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hyperv/linux
Date: Fri, 28 Nov 2025 07:22:20 -0000
Message-Id: <176431454046.839310.17272041253587461884@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hyperv/linux
user: wei.liu
changes:
  - ref: refs/heads/hyperv-next
    old: a45a80914e517317fcd347da49d57efff1a77597
    new: 70bdebc8cb8275e35886f133baf7fdb5ef3298af
    log: |
         6b109d75428680e781c017a07a9878765600f9a8 Drivers: hv: use kmalloc_array() instead of kmalloc()
         70bdebc8cb8275e35886f133baf7fdb5ef3298af mshv: adjust interrupt control structure for ARM64
         
