From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/kernel/kmod/kmod
Date: Fri, 30 May 2025 14:02:38 -0000
Message-Id: <174861375841.1948586.6543240321459625480@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/kernel/kmod/kmod
user: demarchi
changes:
  - ref: refs/heads/master
    old: dcd652b57c6e60b15cfe8e5791f94e152e08063a
    new: 9b19ae8ef8a8e948aaee3d5b008944c9eedf3cb7
    log: |
         1996121ec105198928f37cdd16f87e2ac0a206e3 Convert most #ifdef HAVE_FOO checks to #if HAVE_FOO
         9b19ae8ef8a8e948aaee3d5b008944c9eedf3cb7 scripts/setup-modules.sh: remove autotools w/a
         
