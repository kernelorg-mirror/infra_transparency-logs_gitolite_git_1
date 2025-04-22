From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 22 Apr 2025 12:25:13 -0000
Message-Id: <174532471380.2842628.18290233534428412239@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: ea8f694404c0acb4323e5808afdc00f4717c1069
    new: 300c0dafe7c49e321d595033b95b25c436749da9
    log: |
         2ce8043b1d34756509430675696aafcd6db601c7 x86/vdso: Remove #ifdeffery around page setup variants
         bdb30d565f4b53e91abaccf83ecd718e5ba0f7c1 x86/vdso: Remove redundant #ifdeffery around in_ia32_syscall()
         300c0dafe7c49e321d595033b95b25c436749da9 Merge branch into tip/master: 'x86/entry'
         
