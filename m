From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Thu, 10 Mar 2022 15:18:36 -0000
Message-Id: <164692551679.6989.11962780413866159539@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: dborkman
changes:
  - ref: refs/heads/for-next
    old: eecbfd976e8617125c69e4b3efc89fe34eac7bb1
    new: 2fe145de5ba3e1894dc32c75afc9116890b18f1c
    log: |
         2fe145de5ba3e1894dc32c75afc9116890b18f1c bpf, test_run: Use kvfree() for memory allocated with kvmalloc()
         
