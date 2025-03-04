From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 04 Mar 2025 08:38:49 -0000
Message-Id: <174107752917.2480313.948446774819197237@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/perf/core
    old: 1ad575bd2579639bc09a709c32a401fa0f0d6daa
    new: bfd33e88addda078a089657044945858a33c435e
    log: |
         bfd33e88addda078a089657044945858a33c435e perf/core: Fix perf_mmap() failure path
         
