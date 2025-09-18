From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 18 Sep 2025 12:25:52 -0000
Message-Id: <175819835229.3412357.14507117368737406080@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/x86/apic
    old: 85df1cd15ff5d775e88e23b9fc2a9f429fa5b504
    new: 648dbccc03a000cd64c2a9d86012d98053545e64
    log: |
         e4c00c4ce2aafe61dc7436e763a78d6d112d9e2f x86/sev: Add new dump_rmp parameter to snp_leak_pages() API
         e09701dcdd9ca06be249091eeb786d57e67b613e crypto: ccp - Add new HV-Fixed page allocation/free API
         648dbccc03a000cd64c2a9d86012d98053545e64 crypto: ccp - Add AMD Seamless Firmware Servicing (SFS) driver
         
