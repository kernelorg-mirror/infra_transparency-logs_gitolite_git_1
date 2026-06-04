From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Thu, 04 Jun 2026 16:47:10 -0000
Message-Id: <178059163065.2146024.4311456477921141391@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: fbd6dc50d9aedc594ec3196211a190170a275ab6
    new: 80b89d0226a05e8b67969de99c31b51fcd54f76a
    log: |
         80b89d0226a05e8b67969de99c31b51fcd54f76a bpf: Take mmap_lock in zap_pages()
         
