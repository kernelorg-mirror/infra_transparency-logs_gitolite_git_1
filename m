From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Tue, 30 Nov 2021 18:54:45 -0000
Message-Id: <163829848542.20805.13204292942762108601@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: c291d0a4d169811898d723cfa5f1aa1fc60e607c
    new: 88691e9e1ef59fa917b2bc2df47d550e7635e73c
    log: |
         58ffa1b413690dbfdea86c068510339fe1573c33 x86, bpf: Cleanup the top of file header in bpf_jit_comp.c
         ccb00292eb2dbb58a55850639356d07630cd3c46 bpf: Remove a redundant comment on bpf_prog_free
         06edc59c1fd7aababc8361655b20f4cc9870aef2 bpf, docs: Prune all references to "internal BPF"
         bc84e959e5aed4a79597d03e810fd1d7067b4ff7 bpf, docs: Move handling of maps to Documentation/bpf/maps.rst
         88691e9e1ef59fa917b2bc2df47d550e7635e73c bpf, docs: Split general purpose eBPF documentation out of filter.rst
         
