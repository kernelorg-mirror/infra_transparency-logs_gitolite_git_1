From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Thu, 06 Mar 2025 01:19:23 -0000
Message-Id: <174122396300.502187.2730019555201168722@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: 7781fd0ddeb43d078b750ff27a54dd3f85a26481
    new: 5b498af9d7517918b0bef09646c379ee08ef930c
    log: |
         a6db20f88a630793b0a46cc01529c6e7ab9a7e90 bpf: add kfunc for populating cpumask bits
         66be130f8bf9efac6aa0fc1145ddec93147a3549 selftests: bpf: add bpf_cpumask_fill selftests
         f3839e9749b14b76aa25252c5d6f48a988fd173b bpf: fix missing kdoc string fields in cpumask.c
         5b498af9d7517918b0bef09646c379ee08ef930c Merge branch 'bpf-introduce-helper-for-populating-bpf_cpumask'
         
