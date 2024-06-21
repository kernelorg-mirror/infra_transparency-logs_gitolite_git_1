From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Fri, 21 Jun 2024 02:52:50 -0000
Message-Id: <171893837034.1595.342746583895441299@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: 3b06304370931f90cd6f50ea9dd55603429b13dc
    new: bf977ee4a9e2ad8a41b3a2497aada5e7eb09eaea
    log: |
         9919c5c98cb25dbf7e76aadb9beab55a2a25f830 bpf: remove unused parameter in bpf_jit_binary_pack_finalize
         ab224b9ef7c4eaa752752455ea79bd7022209d5d bpf: remove unused parameter in __bpf_free_used_btfs
         21ab4980e02d495174bc64c00ceb4d3cf87fadb1 bpf: remove redeclaration of new_n in bpf_verifier_vlog
         bf977ee4a9e2ad8a41b3a2497aada5e7eb09eaea Merge branch 'fix-compiler-warnings-looking-for-suggestions'
         
