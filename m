From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Mon, 09 Jun 2025 23:35:05 -0000
Message-Id: <174951210545.2396739.15918736724027082418@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: andrii
changes:
  - ref: refs/heads/master
    old: e41079f53e8792c99cc8888f545c31bc341ea9ac
    new: 4d2815a1cc3dffde425acc448247d74ccdc94bc9
    log: |
         9b8367b604c739947ec308874f087fe0eb80f412 cgroup: Add bpf prog revisions to struct cgroup_bpf
         1209339844601ec1766f4ff430673fbcfe42bb51 bpf: Implement mprog API on top of existing cgroup progs
         1d6711667cb358fd2971c760a67b4fe843179d15 libbpf: Support link-based cgroup attach with options
         c1bb68656bc18fd59bbd630fd1b5a86875b464b3 selftests/bpf: Move some tc_helpers.h functions to test_progs.h
         e422d5f118e4da5d15b57c5721ee68ae39b512ec selftests/bpf: Add two selftests for mprog API based cgroup progs
         4d2815a1cc3dffde425acc448247d74ccdc94bc9 Merge branch 'bpf-implement-mprog-api-on-top-of-existing-cgroup-progs'
         
