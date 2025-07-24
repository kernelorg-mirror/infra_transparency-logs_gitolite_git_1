From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux-kselftest
Date: Thu, 24 Jul 2025 22:15:03 -0000
Message-Id: <175339530322.1635110.3824541576054704707@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux-kselftest
user: shuah
changes:
  - ref: refs/heads/next
    old: 213879061a9c60200ba971330dbefec6df3b4a30
    new: 30fb5e134f05800dc424f8aa1d69841a6bdd9a54
    log: |
         30fb5e134f05800dc424f8aa1d69841a6bdd9a54 selftests/pidfd: Fix duplicate-symbol warnings for SCHED_ CPP symbols
         
