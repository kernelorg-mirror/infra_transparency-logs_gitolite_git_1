From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ast/bpf
Date: Wed, 23 Jun 2021 17:10:05 -0000
Message-Id: <162446820586.26981.12579423769191433118@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ast/bpf
user: ast
changes:
  - ref: refs/heads/timer
    old: eb86df61cd52ea2e05357f8ae2b77e9bf6d63463
    new: 8b4fedbf17fa8b6129fa4c61607c574595348fe9
    log: |
         068cd1f2f98ebc27a36e40a177464f9dae8f7f98 bpf: Introduce bpf timers.
         0f48f4f8aacff1c1a8b9d2513e4d98ea98c26e01 bpf: Add map side support for bpf timers.
         0d34ce98c734ecff9794d093f9eb7b6a9f5fd0e0 bpf: Relax verifier recursion checks.
         06d963d43343d42de846d82a607900aa910c36ef bpf: Implement verifier support for validation of async callbacks.
         8b4fedbf17fa8b6129fa4c61607c574595348fe9 selftests/bpf: Add bpf_timer test.
         
