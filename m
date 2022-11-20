From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Sun, 20 Nov 2022 23:43:15 -0000
Message-Id: <166898779563.10461.11681691566890755863@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: efc1970d683fa7c53a2bc561d40436bf11a18dc0
    new: e181d3f143f7957a73c8365829249d8084602606
    log: |
         e181d3f143f7957a73c8365829249d8084602606 bpf: Disallow bpf_obj_new_impl call when bpf_mem_alloc_init fails
         
