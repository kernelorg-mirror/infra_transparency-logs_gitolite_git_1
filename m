From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Mon, 28 Feb 2022 12:52:10 -0000
Message-Id: <164605273011.18200.3990779886716066022@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: dborkman
changes:
  - ref: refs/heads/master
    old: 80bebebdac935473568c27d4f1349dc8f9809bf7
    new: dda7596c109fc382876118627e29db7607cde35d
    log: |
         68e4f238b0e9d3670a1612ad900a6e98b2b3f7dd bpf, arm64: Call build_prologue() first in first JIT pass
         dda7596c109fc382876118627e29db7607cde35d bpf, arm64: Feed byte-offset into bpf line info
         
