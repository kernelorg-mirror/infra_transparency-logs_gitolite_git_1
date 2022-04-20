From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Wed, 20 Apr 2022 00:55:14 -0000
Message-Id: <165041611467.4190.4290513161687436526@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: 0d7fefebea552771b17682a12330ea47e369a5df
    new: 0e5aefa334dba7fc07ee4ef52ae622f957fc865b
    log: |
         eb596b0905584a9389585b0f437cf8a2faeb14d0 bpf: Ensure type tags precede modifiers in BTF
         24fe983abe01c53e1a9354fe21fab92579fcda6d selftests/bpf: Add tests for type tag order validation
         0e5aefa334dba7fc07ee4ef52ae622f957fc865b Merge branch 'Ensure type tags are always ordered first in BTF'
         
