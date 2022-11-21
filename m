From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Mon, 21 Nov 2022 14:17:11 -0000
Message-Id: <166904023181.20795.16360089294371352671@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: dborkman
changes:
  - ref: refs/heads/for-next
    old: 35ffb1d9bff01cf3e2a55fcc8ab001cbb087c9cb
    new: ceb35b666d42c2e91b1f94aeca95bb5eb0943268
    log: |
         ceb35b666d42c2e91b1f94aeca95bb5eb0943268 bpf/verifier: Use kmalloc_size_roundup() to match ksize() usage
         
