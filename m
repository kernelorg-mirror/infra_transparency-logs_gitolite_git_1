From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Mon, 17 Apr 2023 22:55:12 -0000
Message-Id: <168177211246.31344.4547199579214848273@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: 69a8c792cd9518071dc801bb110e0f2210d9f958
    new: 49859de997c3115b85544bce6b6ceab60a7fabc4
    log: |
         3be49f79555ee975acb4ad8b5de06fa4351264aa bpf: Improve verifier u32 scalar equality checking
         49859de997c3115b85544bce6b6ceab60a7fabc4 selftests/bpf: Add a selftest for checking subreg equality
         
