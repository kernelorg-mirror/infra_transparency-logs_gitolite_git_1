From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Wed, 26 Apr 2023 18:16:29 -0000
Message-Id: <168253298995.15008.11041137718648985304@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: andrii
changes:
  - ref: refs/heads/master
    old: 4774ad841bef97cc51df90195338c5b2573dd4cb
    new: b580dac290822cfcbe741c0aa59c41c3fda398a8
    log: |
         a18ce61a6c1f5dfcd8635f89db75241cfd5ae476 bpf: Add bpf_dynptr_adjust
         8365e486d6b16e7206d0aaac0f38b2121b9335c3 bpf: Add bpf_dynptr_is_null and bpf_dynptr_is_rdonly
         8acc1b16a56f6c93e87b8eacad5b9ff80f2f877c bpf: Add bpf_dynptr_size
         cdb12a71426d9b975850df1f19675b8ccdc6a6c7 bpf: Add bpf_dynptr_clone
         a63fcb5ba776e5b9cacb8f98fee670ba5be78fe3 selftests/bpf: Add tests for dynptr convenience helpers
         b580dac290822cfcbe741c0aa59c41c3fda398a8 Merge branch 'Dynptr helpers'
         
