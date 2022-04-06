From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf
Date: Wed, 06 Apr 2022 16:53:08 -0000
Message-Id: <164926398888.19180.17547478035776442440@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf
user: ast
changes:
  - ref: refs/heads/master
    old: 0a210af6d0a0595fef566e7eeb072f10f37774be
    new: 53968dafc4a6061c1e01d884f1f9a4b8c4b0d5bc
    log: |
         2e8702cc0cfa1080f29fd64003c00a3e24ac38de bpf: Support dual-stack sockets in bpf_tcp_check_syncookie
         53968dafc4a6061c1e01d884f1f9a4b8c4b0d5bc bpf: Adjust bpf_tcp_check_syncookie selftest to test dual-stack sockets
         
