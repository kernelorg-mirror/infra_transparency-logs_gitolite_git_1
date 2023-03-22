From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Wed, 22 Mar 2023 16:37:14 -0000
Message-Id: <167950303422.3344.4594451750148683207@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: andrii
changes:
  - ref: refs/heads/for-next
    old: 9a321fd3308e262f2a76761bea86dd0f311e3f86
    new: d9d93f3b61434bc18ec905eaad224407cce1a9e2
    log: |
         a18f721415b4d4edea23cb8c7d6276330302af14 libbpf: Rename RELO_EXTERN_VAR/FUNC.
         1057d299459657b85e593a4b6294a000f920672a bpf: Teach the verifier to recognize rdonly_mem as not null.
         708cdc5706a4701be9e5f81cb2e2b60b57f34c42 libbpf: Support kfunc detection in light skeleton.
         3b2ec2140fa27febb21034943d656898b659dc02 selftests/bpf: Add light skeleton test for kfunc detection.
         d9d93f3b61434bc18ec905eaad224407cce1a9e2 Merge branch 'bpf: Support ksym detection in light skeleton.'
         
