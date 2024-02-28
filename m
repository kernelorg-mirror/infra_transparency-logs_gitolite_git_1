From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Wed, 28 Feb 2024 21:47:44 -0000
Message-Id: <170915686439.21370.13000207359176377323@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: e59997d9052599feb17419289f2a57ed300e1dfa
    new: b9a62998482fa1488123f690bcacc26fd2351a18
    log: |
         451c3cab9a65e656c3b3d106831fc02d56b8c34a arm64: patching: implement text_poke API
         1dad391daef129e01e28206b8d586608ff026548 bpf, arm64: use bpf_prog_pack for memory management
         b9a62998482fa1488123f690bcacc26fd2351a18 Merge branch 'bpf-arm64-use-bpf-prog-pack-allocator-in-bpf-jit'
         
