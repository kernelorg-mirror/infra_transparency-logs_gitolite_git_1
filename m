From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf
Date: Mon, 02 Nov 2026 00:05:50 -0000
Message-Id: <179357795006.4080518.7408198719381681697@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf
user: ast
changes:
  - ref: refs/heads/master
    old: 5b96632457e4ccae88ecb751cf48176b2e3629a7
    new: 1d55411e8b677c67de7a20618d95dc114796de26
    log: |
         88e2c896d8598a49da1e01f27ce23acd5dc04b32 bpf: Keep the valid bytes of a packet pointer in scalar evolution
         61f833f968fecbaa4fd98881d7213d972dc01717 selftests/bpf: Test the valid bytes of a packet pointer in a counted loop
         a620922325d5e8d14c3020792730c2e4327a315f Merge branch 'bpf-keep-the-valid-bytes-of-a-packet-pointer-in-scalar-evolution'
         91068ed2d3ee0713d7566c7977b995f8a0936bea bpf, x86: Fix bpf_throw() in a prog with a private stack
         6cc0cf0a6fb087f1979dfad5c1e13a41e57f55d7 selftests/bpf: Test bpf_throw() in a prog with a private stack
         1d55411e8b677c67de7a20618d95dc114796de26 Merge branch 'bpf-x86-fix-bpf_throw-in-a-prog-with-a-private-stack'
         
