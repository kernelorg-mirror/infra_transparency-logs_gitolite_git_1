From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 20 Jul 2026 19:26:24 -0000
Message-Id: <178457558429.3017047.9401819680118696687@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/x86/cleanups
    old: 7bdcb5b3a9c5ea63aaea75adfc1ffd30dee969f0
    new: cdb4d57c3e497fe99a9ffa54f085b75130b12b5a
    log: |
         cdb4d57c3e497fe99a9ffa54f085b75130b12b5a x86/apic: Ensure ICR register write value is handled as 32 bits
         
