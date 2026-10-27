From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf
Date: Tue, 27 Oct 2026 19:33:14 -0000
Message-Id: <179312959447.1574651.10903588718992633051@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf
user: ast
changes:
  - ref: refs/heads/master
    old: 9ce722236a20e7a913b54df8b6098ec6324ba58a
    new: 815a0a2a40d6c5985a153041231731651bc4024b
    log: |
         815a0a2a40d6c5985a153041231731651bc4024b bpf: Fix bpf_timer callback running on a freed map
         
