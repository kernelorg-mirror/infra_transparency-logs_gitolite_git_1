From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Mon, 14 Dec 2020 15:40:42 -0000
Message-Id: <160796044262.4446.6349247093667229769@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: dborkman
changes:
  - ref: refs/heads/master
    old: b4fe9fec51ef48011f11c2da4099f0b530449c92
    new: 2e33f831fccd2df83836a8e255755f85d364aaeb
    log: |
         fe62de310e2b563c0d303a09d06b020077fe86b4 libbpf: Support modules in bpf_program__set_attach_target() API
         2e33f831fccd2df83836a8e255755f85d364aaeb selftests/bpf: Add set_attach_target() API selftest for module target
         
