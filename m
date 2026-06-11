From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 11 Jun 2026 08:28:33 -0000
Message-Id: <178116651367.1223496.18067589588425697209@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 18f546381ec7278eef7cf2fd5bc766ababb02dcd
    new: 9e1f2790e683349685cc1cf5f42f062e27d116c7
    log: |
         5c75b98aa9cd5b1725b76999d794dc72ebd7a54a x86/cpu: Remove unused !CONFIG_X86_TSC code
         2bebd986eddb31f9ff1e02e9245a318036280759 x86/cpu: Make CONFIG_X86_CX8 unconditional
         9e1f2790e683349685cc1cf5f42f062e27d116c7 Merge branch into tip/master: 'x86/cpu'
         
