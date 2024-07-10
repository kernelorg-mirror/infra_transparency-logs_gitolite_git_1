From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Wed, 10 Jul 2024 02:05:53 -0000
Message-Id: <172057715317.27509.8042476955683506898@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: 746d684ea579927015cde53cff8fc365caaf93b7
    new: 02779af2419a91f847c22e488f8d13ec301cf833
    log: |
         06e71ad534881d2a09ced7509d2ab0daedac4c96 bpftool: improve skeleton backwards compat with old buggy libbpfs
         99fb9531886d8ffa0aa9a693089784c7338518a3 libbpf: fix BPF skeleton forward/backward compat handling
         a459f4bb27f2e2730039c57786b82288742c8c74 libbpf: improve old BPF skeleton handling for map auto-attach
         02779af2419a91f847c22e488f8d13ec301cf833 Merge branch 'fix-libbpf-bpf-skeleton-forward-backward-compat'
         
