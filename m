From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Thu, 06 Jul 2023 21:49:50 -0000
Message-Id: <168868019021.10609.3478044617000060944@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: andrii
changes:
  - ref: refs/heads/for-next
    old: e76a014334a6d46a9c21356afa25aa5b81566540
    new: 0d28e1abb80192be82ad4033f671d7a8d1755794
    log: |
         e5852934b64720cc594b2874e6c10c9d2a136477 libbpf: Cross-join available_filter_functions and kallsyms for multi-kprobes
         0d28e1abb80192be82ad4033f671d7a8d1755794 libbpf: Use available_filter_functions_addrs with multi-kprobes
         
