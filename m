From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 07 Aug 2024 16:15:48 -0000
Message-Id: <172304734819.30509.10408585102914049467@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/x86/apic
    old: 62e303e346d7f829ff4f52c73176451c7f85f4bc
    new: 00e5bd44389145cd2f42be8e98cadb210731e72a
    log: |
         00e5bd44389145cd2f42be8e98cadb210731e72a x86/apic: Remove unused inline function apic_set_eoi_cb()
         
