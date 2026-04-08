From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Wed, 08 Apr 2026 01:21:24 -0000
Message-Id: <177561128493.3773246.12532057799927879256@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: cac16ce1e3786bd98cec0c108e3bc06ed3d3c6a9
    new: 5c662b1c1789f51f79ee9c648681abc8410dfa81
    log: |
         017f5c4ef73c99ab4cdda3470a5310dc42094949 bpf: Allow overwriting referenced dynptr when refcnt > 1
         4cfb09a38357dc1ae1082eb80aabd477d7c24b18 selftests/bpf: Test overwriting referenced dynptr
         5c662b1c1789f51f79ee9c648681abc8410dfa81 Merge branch 'allow-referenced-dynptr-to-be-overwritten-when-siblings-exists'
         
