From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf
Date: Fri, 12 Nov 2021 15:13:24 -0000
Message-Id: <163673000432.30864.9906611545715308416@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf
user: dborkman
changes:
  - ref: refs/heads/master
    old: 199d983bc01513173dd9cc486dbddf4d0e414d42
    new: a583309d968b8763e6a780b42f7131f11e5c4a7c
    log: |
         b5634057b30fc699798ed5ee325429ed9829c7d7 bpf: Fix inner map state pruning regression.
         a583309d968b8763e6a780b42f7131f11e5c4a7c selftests/bpf: Check map in map pruning
         
