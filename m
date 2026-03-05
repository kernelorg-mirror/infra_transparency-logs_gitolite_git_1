From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Thu, 05 Mar 2026 23:06:01 -0000
Message-Id: <177275196192.294531.2054111698519735023@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: andrii
changes:
  - ref: refs/heads/master
    old: 4faa1893807cfc9363b19624f8666e07e7e42f59
    new: 8a2a3aaf90cf671caaca88fe57362c8b169ef392
    log: |
         be872ccf370915b858ab693aa0707a2eff4bb1fd libbpf: Support appending split BTF in btf__add_btf()
         d8d5c0151148b0194e8bbba66eb56d4d9cab94cd bpftool: Support merging multiple module BTFs in btf dump
         fefeeec6123587c6b08884865042988d40405bd2 selftests/bpf: Add test for btf__add_btf() with split BTF sources
         8a2a3aaf90cf671caaca88fe57362c8b169ef392 Merge branch 'libbpf-bpftool-support-merging-split-btfs'
         
