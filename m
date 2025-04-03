From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 03 Apr 2025 11:18:58 -0000
Message-Id: <174367913861.3781861.479231662065077160@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/x86/mm
    old: 6c921984e75c78e1c509d99b8cde04f1eadd46fb
    new: a72d55dc3bd6555cc1f97459b42b7f62ae480f13
    log: |
         19c3dcd953bc8961ab486cf05f5dd45455393c42 x86/idle: Remove .s output beautifying delimiters from simpler asm() templates
         a72d55dc3bd6555cc1f97459b42b7f62ae480f13 x86/idle: Remove CONFIG_AS_TPAUSE
         
