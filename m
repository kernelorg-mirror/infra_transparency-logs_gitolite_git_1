From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Thu, 02 Jul 2026 08:44:15 -0000
Message-Id: <178298185588.4037669.16675273402738413328@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/scx-proxy-exec-v2
    old: 6b872c9b8c23d0a5c48ecc9c67a94dace177f6f9
    new: 410d0c237ad6091f8a86ce24e16cb9c85d81beee
    log: |
         86440e29567c6f96434aa304cb387891e6394d00 sched_ext: Allow BPF schedulers to control proxy donor admission
         410d0c237ad6091f8a86ce24e16cb9c85d81beee sched: Allow enabling proxy exec with sched_ext
         
