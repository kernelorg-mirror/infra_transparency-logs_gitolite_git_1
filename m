From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 14 Jan 2026 13:57:56 -0000
Message-Id: <176839907610.951848.5584946514673089091@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/timers/vdso
    old: 10a62a0611f5544d209446acfde5beb7b27773c7
    new: 759a1f97373f25770cf438d9fb5f2bddf4d77a54
    log: |
         759a1f97373f25770cf438d9fb5f2bddf4d77a54 powerpc/vdso: Provide clock_getres_time64()
         
