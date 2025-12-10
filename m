From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Wed, 10 Dec 2025 07:53:53 -0000
Message-Id: <176535323326.1499212.16371727745381767221@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: 5d9fb42f05e5bea386e6648d5699c2beaabe1c6a
    new: c93c1246003d5f102b0921e1c7747e72922fb537
    log: |
         48e11bad9a1fd803a22d25c9a7d3aced1ba87817 bpf: cpumap: propagate underlying error in cpu_map_update_elem()
         18352f8fae91d23bbd7165a7b2a1f15c4f5beff8 selftests/bpf: add tests for attaching invalid fd
         c93c1246003d5f102b0921e1c7747e72922fb537 Merge branch 'bpf-cpumap-improve-error-propagation-in-cpu_map_update_elem'
         
