From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lenb/linux
Date: Fri, 05 Dec 2025 16:45:51 -0000
Message-Id: <176495315104.3247746.332879429577877231@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lenb/linux
user: lenb
changes:
  - ref: refs/heads/turbostat
    old: 9c0bad7508a81110b3216231bde2a10baf7126f0
    new: 04df90d0e2c401b2ee07794305fd27fd3c1de59a
    log: |
         73d902e0c473a5e1658a2c0586d0237a6ad5e635 tools/power turbostat: dump CPUID(1) consistently with CPUID(6)
         04df90d0e2c401b2ee07794305fd27fd3c1de59a tools/power turbostat: Dump CPUID.1.ECX[31] (Hypervisor)
         
