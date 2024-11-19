From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Tue, 19 Nov 2024 03:49:40 -0000
Message-Id: <173198818037.2500327.16431964986589696012@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 21742be898fb6d99d4d85e293bd501b6870b503a
    new: 66418447d27b7f4c027587582a133dd0bc0a663b
    log: |
         8ca2a1eeadf09862190b2810697702d803ceef2d bpf: fix recursive lock when verdict program return SK_PASS
         0c4d5cb9a1c3583b61df199a51eccebe759e3c18 selftests/bpf: Add some tests with sockmap SK_PASS
         66418447d27b7f4c027587582a133dd0bc0a663b Merge branch 'bpf-fix-recursive-lock-and-add-test'
         
