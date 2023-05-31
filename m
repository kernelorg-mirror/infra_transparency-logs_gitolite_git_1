From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Wed, 31 May 2023 01:17:27 -0000
Message-Id: <168549584729.20270.1744518789737127862@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/perf-tools-next
    old: 200323768787a0ee02e01c35c1aff13dc9d77dde
    new: 98221ff792bc847796d43bd1672aa414b43f8112
    log: |
         98221ff792bc847796d43bd1672aa414b43f8112 perf kvm powerpc: Add missing rename opf pmu_have_event() to perf_pmus__have_event()
         
