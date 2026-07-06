From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Mon, 06 Jul 2026 22:21:02 -0000
Message-Id: <178337646250.415990.16327781578853095341@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: kkd
changes:
  - ref: refs/heads/master
    old: 07c1b07d38719c5da0a41c0fc65afb08256322a9
    new: 6932af2747191ea75cb115bc9ac48276b8da813b
    log: |
         a642e693cecb5785869348804615c25e9cdb48d6 bpf: Reject MEM_ALLOC BTF accesses past object bounds
         d17f5823ca8c31e5cde8e4867e08e25f52f03be7 selftests/bpf: Cover MEM_ALLOC access past object bounds
         6932af2747191ea75cb115bc9ac48276b8da813b Merge branch 'bpf-reject-mem_alloc-btf-accesses-past-bounds'
         
