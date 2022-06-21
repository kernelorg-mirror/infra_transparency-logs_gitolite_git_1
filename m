From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Tue, 21 Jun 2022 16:53:16 -0000
Message-Id: <165583039617.23447.7058953583608810299@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: dborkman
changes:
  - ref: refs/heads/for-next
    old: b40b414ec8d971be0b2f6485c3a039b0fa7f078c
    new: d4609a5d8c70d21b4a3f801cf896a3c16c613fe1
    log: |
         95acd8817e66d031d2e6ee7def3f1e1874819317 bpf, x64: Add predicate for bpf2bpf with tailcalls support in JIT
         d4609a5d8c70d21b4a3f801cf896a3c16c613fe1 bpf, arm64: Keep tail call count across bpf2bpf calls
         
