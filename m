From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 22 Aug 2025 14:32:02 -0000
Message-Id: <175587312247.3236674.7512422551452506726@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/x86/cpu
    old: 6a42c31ef324476fb304e137fe71870fcc538c88
    new: f3285344a5a370ee72ff6db2759b0f11d1495c70
    log: |
         f3285344a5a370ee72ff6db2759b0f11d1495c70 x86/cpu/cacheinfo: Simplify cacheinfo_amd_init_llc_id() using _cpuid4_info
         
