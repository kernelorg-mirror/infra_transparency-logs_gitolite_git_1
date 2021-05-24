From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Mon, 24 May 2021 20:43:54 -0000
Message-Id: <162188903483.12799.695117798339481632@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: andrii
changes:
  - ref: refs/heads/master
    old: f9bceaa59c5c47a8a08f48e19cbe887e500a1978
    new: 5556bacaa561aee818148d75e2a7d460343f5468
    log: |
         3e87f192b405960c0fe83e0925bd0dadf4f8cf43 bpf: Add lookup_and_delete_elem support to hashtab
         d59b9f2d1b2211e948044a099fd0a65941d06570 bpf: Extend libbpf with bpf_map_lookup_and_delete_elem_flags
         49c299b69444d58a1d234769a13a3697841deb54 selftests/bpf: Add bpf_lookup_and_delete_elem tests
         5556bacaa561aee818148d75e2a7d460343f5468 Merge branch 'Add lookup_and_delete_elem support to BPF hash map types'
         
