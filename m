From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf
Date: Fri, 29 Aug 2025 18:46:07 -0000
Message-Id: <175649316785.2531453.16816767685364821224@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf
user: andrii
changes:
  - ref: refs/heads/master
    old: c7d19d11240b6bb142b9f085c0fbc1027ed3a587
    new: 71ca59e234454b10149e5218f06348897bfee94e
    log: |
         397cfc220945577cb15002f5c0d70547ef771777 bpf: Fix bpf_strnstr() to handle suffix match cases better
         19139f45999a054ccb0f2c0cb89cddca8463f287 selftests/bpf: Add tests for bpf_strnstr
         71ca59e234454b10149e5218f06348897bfee94e Merge branch 'fix-bpf_strnstr-len-error'
         
