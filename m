From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf
Date: Fri, 13 Jan 2023 16:18:53 -0000
Message-Id: <167362673378.31848.8994831135803088502@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf
user: dborkman
changes:
  - ref: refs/heads/master
    old: c4287c14c35319b99754f3967f633bd2b64c7234
    new: e4f4db47794c9f474b184ee1418f42e6a07412b6
    log: |
         e4f4db47794c9f474b184ee1418f42e6a07412b6 bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
         
