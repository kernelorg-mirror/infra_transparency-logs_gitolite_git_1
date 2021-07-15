From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Thu, 15 Jul 2021 01:32:15 -0000
Message-Id: <162631273578.13518.11381923791158357912@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: f170acda7ffaf0473d06e1e17c12cd9fd63904f5
    new: 75f0fc7b48ad45a2e5736bcf8de26c8872fe8695
    log: |
         75f0fc7b48ad45a2e5736bcf8de26c8872fe8695 bpf: Fix potential memleak and UAF in the verifier.
         
