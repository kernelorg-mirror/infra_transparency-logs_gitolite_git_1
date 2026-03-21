From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Sat, 21 Mar 2026 20:09:45 -0000
Message-Id: <177412378573.3615430.13027932868988259998@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: 4b21ea5024830f5db6826542048541fab757085b
    new: 21337b58f596155062cd02f38db3726c5b5c7ec6
    log: |
         a0d06cf102e4f088781b7df6f20ce8ef694e1deb bpf: Consolidate sleepable checks in check_helper_call()
         cd9840c413e3280d1c944e2e7e67380bc9a862d1 bpf: Consolidate sleepable checks in check_kfunc_call()
         a2542a91aafd5fcf20cd804cd14c9de52cfc397e bpf: Consolidate sleepable checks in check_func_call()
         21337b58f596155062cd02f38db3726c5b5c7ec6 Merge branch 'bpf-consolidate-sleepable-context-checks-in-verifier'
         
