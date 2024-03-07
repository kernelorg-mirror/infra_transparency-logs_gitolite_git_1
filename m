From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/librseq/librseq
Date: Thu, 07 Mar 2024 17:42:40 -0000
Message-Id: <170983336082.22153.3625448184180816588@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/librseq/librseq
user: mdesnoyers
changes:
  - ref: refs/heads/master
    old: 87d11fb348b6ed889587da3e26f6aa0c1a624d1a
    new: e7cbbc100a28195fb0bf2fa93d7956f0ebdff211
    log: |
         e7cbbc100a28195fb0bf2fa93d7956f0ebdff211 rseq percpu: print caller ip on double-free/alloc corruption and leak
         
