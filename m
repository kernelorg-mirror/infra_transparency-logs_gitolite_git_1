From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 03 Nov 2020 08:17:03 -0000
Message-Id: <160439142371.29622.5208721307966207238@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/x86/apic
    old: 2e008ffe426f927b1697adb4ed10c1e419927ae4
    new: af2abc92c5ddf5fc5a2036bc106c4d9a80a4d5f7
    log: |
         af2abc92c5ddf5fc5a2036bc106c4d9a80a4d5f7 x86/hyperv: Enable 15-bit APIC ID if the hypervisor supports it
         
