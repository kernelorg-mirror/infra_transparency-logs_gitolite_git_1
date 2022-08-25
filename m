From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Thu, 25 Aug 2022 18:39:28 -0000
Message-Id: <166145276886.9325.12449821501963041012@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: 7e165d1939284d0bf16a83c591c3c5d24a110d0a
    new: eef3c3d3373641b01c65af630d5e003cbabe6abe
    log: |
         d4ccaf58a8472123ac97e6db03932c375b5c45ba bpf: Introduce cgroup iter
         fe0dd9d4b7402c9773fc7a453fa65875abaa24ec selftests/bpf: Test cgroup_iter.
         a319185be9f5ad13c2a296d448ac52ffe45d194c cgroup: bpf: enable bpf programs to integrate with rstat
         434992bb603773c94465c7e68331e68424bdc9eb selftests/bpf: extend cgroup helpers
         88886309d2e82afcaa86fc302c2ba25d9e47cbc8 selftests/bpf: add a selftest for cgroup hierarchical stats collection
         eef3c3d3373641b01c65af630d5e003cbabe6abe Merge branch 'bpf: rstat: cgroup hierarchical'
         
