From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/kernel/kexec/kexec-tools
Date: Wed, 27 May 2026 07:39:56 -0000
Message-Id: <177986759631.882380.11432125237330889296@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/kernel/kexec/kexec-tools
user: horms
changes:
  - ref: refs/heads/main
    old: 677dd2f8bcf765f6b6fdc5b07ec4df706b670f85
    new: f75be9241accb7a75e98998040933b9f3b988ac5
    log: |
         771e89dc104e0c150d2b7d4f36051d988f17c834 RISC-V: add kexec_load support for vmlinuz
         f75be9241accb7a75e98998040933b9f3b988ac5 kexec: restore functionality to preserve fd xattrs for uncompressed kernel images
         
  - ref: refs/heads/master
    old: 677dd2f8bcf765f6b6fdc5b07ec4df706b670f85
    new: f75be9241accb7a75e98998040933b9f3b988ac5
    log: |
         771e89dc104e0c150d2b7d4f36051d988f17c834 RISC-V: add kexec_load support for vmlinuz
         f75be9241accb7a75e98998040933b9f3b988ac5 kexec: restore functionality to preserve fd xattrs for uncompressed kernel images
         
