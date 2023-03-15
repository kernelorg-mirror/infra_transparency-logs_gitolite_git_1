From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Wed, 15 Mar 2023 19:43:45 -0000
Message-Id: <167890942560.16375.2480755372648335274@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: b8a2e3f93d412114a1539ea97b59b3e6ed6e1f9a
    new: 1c6b9bea1495d7c817a6a5ae37e1c226743aadd3
    log: |
         2a6427ca8f3a8f08498c7b60e486c95af88d0afd bpf: Fix attaching fentry/fexit/fmod_ret/lsm to modules
         873cc3835d804591b15824d59f97685a5b3c8160 bpf/selftests: Test fentry attachment to shadowed functions
         1c6b9bea1495d7c817a6a5ae37e1c226743aadd3 Merge branch 'Fix attaching fentry/fexit/fmod_ret/lsm to modules'
         
