From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf
Date: Thu, 31 Jul 2025 18:34:10 -0000
Message-Id: <175398685016.2095241.7713175168758785932@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf
user: ast
changes:
  - ref: refs/heads/master
    old: d6084bb815c453de27af8071a23163a711586a6c
    new: abad3d0bad72a52137e0c350c59542d75ae4f513
    log: |
         12df58ad294253ac1d8df0c9bb9cf726397a671d bpf: Add cookie object to bpf maps
         fd1c98f0ef5cbcec842209776505d9e70d8fcd53 bpf: Move bpf map owner out of common struct
         9621e60f59eae87eb9ffe88d90f24f391a1ef0f0 bpf: Move cgroup iterator helpers to bpf.h
         abad3d0bad72a52137e0c350c59542d75ae4f513 bpf: Fix oob access in cgroup local storage
         
