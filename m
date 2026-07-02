From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Thu, 02 Jul 2026 09:52:45 -0000
Message-Id: <178298596598.4087034.8148376951544147208@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/scx-proxy-exec-v2
    old: 410d0c237ad6091f8a86ce24e16cb9c85d81beee
    new: cc211df844a3d17757e4811f6fe4ff819e793785
    log: |
         9faf17f6f06bd302c816cfc3e03ebe6df4484d3f sched_ext: Allow BPF schedulers to control proxy donor admission
         9ec7d61ea88f55b66e8b7a64199f53463ca88c87 sched_ext: Add selftest for blocked donor admission
         cc211df844a3d17757e4811f6fe4ff819e793785 sched: Allow enabling proxy exec with sched_ext
         
