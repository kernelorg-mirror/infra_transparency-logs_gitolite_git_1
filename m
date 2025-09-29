From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Mon, 29 Sep 2025 15:03:00 -0000
Message-Id: <175915818085.1077361.864862836277863927@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 3976efb185b8a2cadc45f3c06b8629180063377c
    new: f069ca0d4b00cc7b79c2c483efe72a01794dce3a
    log: |
         9a0abc39450a3123fd52533a662fbd37e0d1508c PM: runtime: Add auto-cleanup macros for "resume and get" operations
         8ff5aaa7b8c9fb3e66df6f440ee109d00f8d7a1b PCI/sysfs: Use runtime PM guard macro for auto-cleanup
         d5e58ce1fb0f13a9a0845851f267ede3551cd9fe PM: runtime: Drop DEFINE_FREE() for pm_runtime_put()
         84caf9641ae4aec6f5909de3a8ae550c41d1fb62 Merge branch 'pm-core-next' into bleeding-edge
         32f54f19dbbce4f8a436695fcf72efcabf7ff634 Merge branch 'pm-runtime-next' into bleeding-edge
         56cf1a8aabf9af2aecc56eaff9d441c9508e7dcb Merge branch 'pm-cpufreq-next' into bleeding-edge
         f069ca0d4b00cc7b79c2c483efe72a01794dce3a Merge branches 'acpi-battery' and 'acpi-apei-next' into bleeding-edge
         
