From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Wed, 30 Sep 2026 09:06:18 -0000
Message-Id: <179075917817.3122812.7795528748341913699@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: c20c470eb620b86acb1e8218b262760b2c0d7401
    new: 99c3e74f8d9695b57bda22a8f2e0ad220dcb78bc
    log: |
         99c3e74f8d9695b57bda22a8f2e0ad220dcb78bc selftests/bpf: Skip callx switch table test for clang-22 with cpu=v4
         
