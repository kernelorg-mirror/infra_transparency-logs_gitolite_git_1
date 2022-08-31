From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 31 Aug 2022 21:34:43 -0000
Message-Id: <166198168391.6126.8491822354143010667@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: daveh
changes:
  - ref: refs/heads/x86/apic
    old: b90cb1053190353cc30f0fef0ef1f378ccc063c5
    new: b8d1d163604bd1e600b062fb00de5dc42baa355f
    log: |
         b8d1d163604bd1e600b062fb00de5dc42baa355f x86/apic: Don't disable x2APIC if locked
         
