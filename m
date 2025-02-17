From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sysctl/sysctl
Date: Mon, 17 Feb 2025 10:34:41 -0000
Message-Id: <173978848152.4189230.13666041025054668411@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sysctl/sysctl
user: joel.granados
changes:
  - ref: refs/heads/sysctl-next
    old: dccf3c99febf09890d7fa99b8529f021d46787f9
    new: a231f5bdfdd0ac402656d82ee7e6c54ec86c0c3b
    log: |
         049439e22825507a90d4dedf3934e24fd0a8ff62 coredump: Fixes core_pipe_limit sysctl proc_handler
         a231f5bdfdd0ac402656d82ee7e6c54ec86c0c3b sysctl: Fix underflow value setting risk in vm_table
         
