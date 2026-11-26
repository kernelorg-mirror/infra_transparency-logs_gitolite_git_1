From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf
Date: Thu, 26 Nov 2026 20:44:19 -0000
Message-Id: <179572585974.246519.15967025471588699588@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf
user: ast
changes:
  - ref: refs/heads/master
    old: 4bac3a5d8dc979c4bc77e10c0a015dae3e5ed4f9
    new: 14f6b10422d640695803c621687f790f6f3d2401
    log: |
         3c625090b46b0d683112465a07d95bf5ff71174f bpf: Reject kernel threads in bpf_task_work_schedule()
         14f6b10422d640695803c621687f790f6f3d2401 bpf, sockmap: Clear the redirect target after the stream parser runs
         
