From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/conor/linux
Date: Fri, 08 Jul 2022 20:45:22 -0000
Message-Id: <165731312214.6515.4105392849150617063@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/conor/linux
user: conor
changes:
  - ref: refs/heads/arch-topo
    old: f8a21c81d6b7f08779c4601c0a6803a7110293ed
    new: df379c4b12f6b22fb8c07c2be16fd821a4fcbfc5
    log: |
         8a9b8cc8e6256c2795b5dccf97721531bd06d4a0 arm64: topology: move store_cpu_topology() to shared code
         df379c4b12f6b22fb8c07c2be16fd821a4fcbfc5 riscv: topology: fix default topology reporting
         
