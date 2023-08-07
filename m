From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Mon, 07 Aug 2023 23:40:28 -0000
Message-Id: <169145162806.13215.5775967700031402147@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: martin.lau
changes:
  - ref: refs/heads/master
    old: 2369e52657d371c58da0b826f8b87f01611cfc59
    new: a5c0a42bd3746091777642d0588102a3a42ac031
    log: |
         db2baf82b098aa10ac16f34e44732ec450fb11c7 bpf: Fix an incorrect verification success with movsx insn
         a5c0a42bd3746091777642d0588102a3a42ac031 selftests/bpf: Add a movsx selftest for sign-extension of R10
         
