From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf
Date: Wed, 30 Mar 2022 13:23:34 -0000
Message-Id: <164864661493.5607.10696453615802699896@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf
user: dborkman
changes:
  - ref: refs/heads/master
    old: 77c9387c0c5bd496fba3200024e3618356b2fd34
    new: 2609f635a20d3691e7b5725edc3bdadb7bedf8fb
    log: |
         522574fd7864e091d473765102e866414979b2ab bpftool: Explicit errno handling in skeletons
         d31e0386a2f122b40b605eb0120a2fbcfca77868 bpf: Fix sparse warnings in kprobe_multi_resolve_syms
         2609f635a20d3691e7b5725edc3bdadb7bedf8fb selftests/bpf: Fix warning comparing pointer to 0
         
