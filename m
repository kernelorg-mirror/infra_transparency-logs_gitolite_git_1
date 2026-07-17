From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 17 Jul 2026 09:24:16 -0000
Message-Id: <178428025600.3256307.1366445121670037178@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 33046a6da266f9cd4e626338f452929c1fda1886
    new: d270351b93f486fe0090f8e81fa6065fd64090e7
    log: |
         cdf3ab55a9b95e7ac847177920d3e03ae4cf8b93 thermal/intel: Stop using 32-bit MSR interfaces
         f0a1575221d1bb45d8548a3fbc49a1a3bfaea24d powercap: Stop using 32-bit MSR interfaces
         f2309cca1acbfa723a036f1e2ba3bef882ed81aa acpi: Stop using 32-bit MSR interfaces
         d270351b93f486fe0090f8e81fa6065fd64090e7 Merge branch into tip/master: 'x86/msr'
         
