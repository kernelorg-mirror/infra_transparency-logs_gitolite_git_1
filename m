From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Fri, 20 Mar 2026 17:56:34 -0000
Message-Id: <177402939404.2303633.3106465276467352576@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/rcu/dev
    old: c18a9e13ce7f2765e51ff646cf3d784dd98797ec
    new: 74101cbb8319766b5d7282dddd90e7920c117c11
    log: |
         b31328c4ba4ac5a4e72a7d6ae5ac623790853d8c fixup! rcu: Use an intermediate irq_work to start process_srcu()
         74101cbb8319766b5d7282dddd90e7920c117c11 squash! rcutorture: Test call_srcu() with preemption disabled and not
         
