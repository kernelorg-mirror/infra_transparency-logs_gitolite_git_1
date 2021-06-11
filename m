From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Fri, 11 Jun 2021 23:06:01 -0000
Message-Id: <162345276187.18166.8238068216862467721@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: andrii
changes:
  - ref: refs/heads/master
    old: 380afe7208966ab59e5215c9daab3f6b06193d8c
    new: ca16b429f39b4ce013bfa7e197f25681e65a2a42
    log: |
         3b3af91cb6893967bbec30f5c14562d0f7f00c2a libbpf: Simplify the return expression of bpf_object__init_maps function
         ca16b429f39b4ce013bfa7e197f25681e65a2a42 tools/bpftool: Fix error return code in do_batch()
         
