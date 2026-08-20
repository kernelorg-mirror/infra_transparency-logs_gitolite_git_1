From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf
Date: Thu, 20 Aug 2026 16:53:21 -0000
Message-Id: <178724480141.1788373.6517463569466998356@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf
user: dborkman
changes:
  - ref: refs/heads/master
    old: c7a2a3618290594867b4829900b434704ab31dbc
    new: 175a58668e2d5e96c571177fc7a0d8997bfbb205
    log: |
         37e5c4f4d2856290b1c56e573ced91dcd88db8ec bpf: Reject invalid LDSX instruction in disassembly
         175a58668e2d5e96c571177fc7a0d8997bfbb205 selftests/bpf: Test invalid DW LDSX diagnostics
         
