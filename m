From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Tue, 30 Mar 2021 14:32:29 -0000
Message-Id: <161711474993.7117.9893084249681566889@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: 7aae231ac93b9d9c45487dcafd844fa756069f3b
    new: b83fd195c228bdb7b45f3933919296fa6511fcf5
    log: |
         5bdca94ff30d99168c3c09394da664c3c37c6834 bpf: Update bpf_design_QA.rst to clarify the kfunc call is not ABI
         2ba4badca9977b64c966b0177920daadbd5501fe bpf: selftests: Update clang requirement in README.rst for testing kfunc call
         b83fd195c228bdb7b45f3933919296fa6511fcf5 Merge branch 'bpf: Update doc about calling kernel function'
         
