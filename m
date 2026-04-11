From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Sat, 11 Apr 2026 01:12:13 -0000
Message-Id: <177586993348.3708752.4047879142939972543@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: e2e6a6ea2418e23d6afaf3c37e207f6ca85ba9d8
    new: 497fa510ee46af2bf04991cd64cb919266d0ca5a
    log: |
         2f2ec8e7730e21fc9bd49e0de9cdd58213ea24d0 bpf: Enforce regsafe base id consistency for BPF_ADD_CONST scalars
         497fa510ee46af2bf04991cd64cb919266d0ca5a selftests/bpf: Add test for add_const base_id consistency
         
