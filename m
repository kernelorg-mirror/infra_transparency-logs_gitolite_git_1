From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf
Date: Fri, 21 Aug 2026 17:41:58 -0000
Message-Id: <178733411813.2933985.476046344870010823@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf
user: andrii
changes:
  - ref: refs/heads/master
    old: efebf6496685c93150df5bb0794363ae70c5f58a
    new: 75b0a6db4300e4c2c9e97a0848deaa7acfb42fb7
    log: |
         ed54bf564ac52699cf4def3d0c2125d493e756f9 bpf: Fix BPF_F_CPU validation for sparse CPU IDs
         75b0a6db4300e4c2c9e97a0848deaa7acfb42fb7 bpf: Fix percpu map update indexing with sparse CPU IDs
         
