From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Thu, 13 Feb 2025 05:56:45 -0000
Message-Id: <173942620514.3151497.7406849780682820825@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: ea145d530a2db80ff41622af16757f909a435dc9
    new: f18169c89ea7cdab328712d858bc363afba5014c
    log: |
         9b6cdaf2ac85bdf67a2dd347b7fe780d4db77158 selftests/bpf: Remove with_addr.sh and with_tunnels.sh
         17c3dc50294ba445ddc7d50020df6452e93d38b2 bpftool: Using the right format specifiers
         650f20bbd9d10bb32e4218183950f931630a2a84 selftests/bpf: Define SYS_PREFIX for powerpc
         4107a1aeb20ed4cdad6a0d49de92ea0f933c71b7 selftests/bpf: Select NUMA_NO_NODE to create map
         f18169c89ea7cdab328712d858bc363afba5014c bpf: Sync uapi bpf.h header for the tooling infra
         
