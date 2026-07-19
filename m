From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Sun, 19 Jul 2026 16:23:53 -0000
Message-Id: <178447823312.1702378.14662930361879458635@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: kkd
changes:
  - ref: refs/heads/master
    old: fa44402059a761dda241e7ca6452c45ab2cc1d45
    new: deabfadbb25f53c61492d5c8bb8e8cf1f3f07352
    log: |
         45bf95da6de8d7a7f51b41c138d41a4e2dba3664 selftests/bpf: Remove redundant config option from selftests fragments
         b5a71cb2db6d84ac0042549dcec266b18429d41e bpf: Reject arena frees below the arena base
         770b62a6d38906e65759bf95be7ffb488b4af006 selftests/bpf: Cover scalar arena frees below the base
         deabfadbb25f53c61492d5c8bb8e8cf1f3f07352 Merge branch 'bpf-reject-arena-frees-below-the-arena-base'
         
