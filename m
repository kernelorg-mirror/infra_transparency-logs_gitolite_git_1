From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Mon, 08 Jul 2024 14:40:18 -0000
Message-Id: <172044961873.2860.15539678102923698514@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: dborkman
changes:
  - ref: refs/heads/for-next
    old: bc239eb271e5f35fcade689c6782c962ef3704c8
    new: 02480fe8a6a6d44c16900b1d3a2a66d140d0a005
    log: |
         7ba4f43e16de351fe9821de80e15d88c884b2967 s390/bpf: Change seen_reg to a mask
         fa7bd4b000a7ae32eb6fc049125943561e5b46f3 s390/bpf: Implement exceptions
         02480fe8a6a6d44c16900b1d3a2a66d140d0a005 selftests/bpf: Remove exceptions tests from DENYLIST.s390x
         
