From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf
Date: Thu, 10 Oct 2024 17:56:17 -0000
Message-Id: <172858297774.1383766.15243365221957457037@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf
user: ast
changes:
  - ref: refs/heads/master
    old: 60f802e2d6e10df609a80962b13558b7455ab32b
    new: 3f2ac59c0d7b4d9f0e87371662a6ba8273b07818
    log: |
         6cb86a0fdece87e126323ec1bb19deb16a52aedf bpf: fix kfunc btf caching for modules
         4192bb294f80928bc2257c7a2ff6c86a27de6807 selftests/bpf: Provide a generic [un]load_module helper
         f91b256644ea6f7628580029c5a223573f55d98c selftests/bpf: Add test for kfunc module order
         3f2ac59c0d7b4d9f0e87371662a6ba8273b07818 Merge branch 'fix-caching-of-btf-for-kfuncs-in-the-verifier'
         
