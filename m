From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/luto/linux
Date: Thu, 03 Dec 2020 20:21:02 -0000
Message-Id: <160702686238.21416.17221569251899875330@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/luto/linux
user: luto
changes:
  - ref: refs/heads/x86/mm
    old: 5058b8275431bf3cc89d49a5d0d6143ed0b3723c
    new: e69827244c2f1e534aa83a40334ffa00bafe54c2
    log: |
         203d39d11562575fd8bd6a094d97a3a332d8b265 [NEEDS HELP] x86/mm: Handle unlazying membarrier core sync in the arch code
         e69827244c2f1e534aa83a40334ffa00bafe54c2 [MOCKUP] sched/mm: Lightweight lazy mm refcounting
         
