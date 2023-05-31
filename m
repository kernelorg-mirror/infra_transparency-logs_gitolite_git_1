From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Wed, 31 May 2023 18:18:47 -0000
Message-Id: <168555712759.5707.8137061685605929428@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/perf/core
    old: 98221ff792bc847796d43bd1672aa414b43f8112
    new: 422db30713ac84080a8c4b3efa9dd560b654ed57
    log: |
         422db30713ac84080a8c4b3efa9dd560b654ed57 perf kvm powerpc: Add missing rename opf pmu_have_event() to perf_pmus__have_event()
         
