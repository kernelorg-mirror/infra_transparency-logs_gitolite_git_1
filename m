From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Mon, 28 Jun 2021 14:13:03 -0000
Message-Id: <162488958383.25194.4945963689326909457@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: dborkman
changes:
  - ref: refs/heads/master
    old: 95b861a7935bf75f647959073093ab8058b88c26
    new: ccff81e1d028bbbf8573d3364a87542386c707bf
    log: |
         ccff81e1d028bbbf8573d3364a87542386c707bf bpf: Fix false positive kmemleak report in bpf_ringbuf_area_alloc()
         
