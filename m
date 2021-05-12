From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Wed, 12 May 2021 15:39:08 -0000
Message-Id: <162083394894.24694.9217360130029620205@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf/urgent
    old: 4ffacf28f58b1ec0fda17a2ef511bef317ba2f10
    new: beecea1cd1269c427bc1a65e29faa720938835a1
    log: |
         beecea1cd1269c427bc1a65e29faa720938835a1 tools arch kvm: Sync kvm headers with the kernel sources
         
