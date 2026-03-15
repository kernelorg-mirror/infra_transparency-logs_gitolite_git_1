From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/sched_ext
Date: Sun, 15 Mar 2026 08:55:42 -0000
Message-Id: <177356494204.3866915.1260992225799916456@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/sched_ext
user: tj
changes:
  - ref: refs/heads/for-7.1
    old: c959218c6533cf7e373cb5ccddb93f582ee5d47b
    new: f96bc0fa92be8dc0ec97bbe5bec6d5df26f9585b
    log: |
         6712c4fefca0422851b71d1a58a32ea03f69310f sched_ext: Update demo schedulers and selftests to use scx_bpf_task_set_dsq_vtime()
         f96bc0fa92be8dc0ec97bbe5bec6d5df26f9585b sched_ext: Update selftests to drop ops.cpu_acquire/release()
         
  - ref: refs/heads/for-next
    old: c959218c6533cf7e373cb5ccddb93f582ee5d47b
    new: f96bc0fa92be8dc0ec97bbe5bec6d5df26f9585b
    log: |
         6712c4fefca0422851b71d1a58a32ea03f69310f sched_ext: Update demo schedulers and selftests to use scx_bpf_task_set_dsq_vtime()
         f96bc0fa92be8dc0ec97bbe5bec6d5df26f9585b sched_ext: Update selftests to drop ops.cpu_acquire/release()
         
