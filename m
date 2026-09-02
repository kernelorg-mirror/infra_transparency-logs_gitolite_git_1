From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf
Date: Wed, 02 Sep 2026 14:09:03 -0000
Message-Id: <178835814321.4139024.18328912791635309873@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf
user: dborkman
changes:
  - ref: refs/heads/master
    old: 28d75dd3eb60812b3a87cbdf0d52c42f51b28a78
    new: ce6b9e5dd873de532cd924e2abc928220cdc2738
    log: |
         387b1baefbb776e3f48dc2261e77a49213f470f7 bpf: backtrack_insn(): Handle ld_{abs,ind} subprog exit edge
         ce6b9e5dd873de532cd924e2abc928220cdc2738 selftests/bpf: Precision tracking across BPF_ABS subprog exit
         
