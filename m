From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 15 Jan 2026 11:09:24 -0000
Message-Id: <176847536405.2016116.6568851677247736926@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/master
    old: daed5ff10fb530dee989856eb6d34ba7ede931b6
    new: 72249a0533c63e77e4bf56012b7b4f8fb3066317
    log: |
         baea32b242be8ff857cc27b910c6c325c24a7247 x86/paravirt: Remove trailing semicolons from alternative asm templates
         31911d3c394d6556a67ff63cf0093049ef6dcdd7 x86/paravirt: Use XOR r32,r32 to clear register in pv_vcpu_is_preempted()
         72249a0533c63e77e4bf56012b7b4f8fb3066317 Merge x86/paravirt into tip/master
         
