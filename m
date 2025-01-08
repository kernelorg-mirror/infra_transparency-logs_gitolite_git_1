From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Wed, 08 Jan 2025 17:41:13 -0000
Message-Id: <173635807388.1233000.2581542675627590241@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: ca3c4f646a9fc7d23b30c70e6663eaa38ac746af
    new: bfaac2a0b9e59b595f08606e7762bee50f01a074
    log: |
         2ebadb60cb36f2ee74bf83930fc73a5ceeb935fc bpf: Return error for missed kprobe multi bpf program execution
         bfaac2a0b9e59b595f08606e7762bee50f01a074 selftests/bpf: Add kprobe session recursion check test
         
