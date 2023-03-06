From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Mon, 06 Mar 2023 17:58:14 -0000
Message-Id: <167812549401.492.10707553796253336089@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: andrii
changes:
  - ref: refs/heads/for-next
    old: fd4cb29f2a3d54ec7b4e012300321601af10bd68
    new: 8f4c92f0024ff2a30f002e85f87e531d49dc023c
    log: |
         f8b299bc6a0f8695d4005ecff29773c79a1d29af libbpf: Add support to set kprobe/uprobe attach mode
         7391ec6391e2b129aeaee5462487c404f61157aa selftests/bpf: Split test_attach_probe into multi subtests
         c7aec81b31e43a0aa94ee55d9bb33d70b1046f76 selftests/bpf: Add test for legacy/perf kprobe/uprobe attach mode
         8f4c92f0024ff2a30f002e85f87e531d49dc023c Merge branch 'libbpf: allow users to set kprobe/uprobe attach mode'
         
