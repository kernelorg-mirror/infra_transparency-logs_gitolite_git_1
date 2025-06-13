From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Fri, 13 Jun 2025 02:39:28 -0000
Message-Id: <174978236832.2252457.12786432496230532070@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/net
    old: 7f12c33850482521c961c5c15a50ebe9b9a88d1e
    new: 16f3c7ad887c1f8fd698ab568b5851cadb65b5a8
    log: |
         a9a5f41b04dd137a353d4d1d6fc7d6e80aaad193 xdp: Remove unused events xdp_redirect_map and xdp_redirect_map_err
         16f3c7ad887c1f8fd698ab568b5851cadb65b5a8 xdp: tracing: Hide some xdp events under CONFIG_BPF_SYSCALL
         
