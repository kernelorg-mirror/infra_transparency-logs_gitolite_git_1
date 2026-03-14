From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Sat, 14 Mar 2026 02:10:00 -0000
Message-Id: <177345420090.2370764.13207245150832985324@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: 2af3aa702c05ecd05850db9d9e110be9ffa3cf47
    new: bb41fcef5c7932e61ce87f573497ab0472cfe496
    log: |
         879cace976671eea235d283bf5109a4e09d73a14 bpf: better naming for __reg_deduce_bounds() parts
         9e5fcb003aec9cb3034cbf34a319682586f41788 bpf: Avoid one round of bounds deduction
         0a753d8cd61e31cc438a4fc414cc01655d3f3b72 selftests/bpf: Test case for refinement improvement using 64b bounds
         bb41fcef5c7932e61ce87f573497ab0472cfe496 Merge branch 'optimize-bounds-refinement-by-reordering-deductions'
         
