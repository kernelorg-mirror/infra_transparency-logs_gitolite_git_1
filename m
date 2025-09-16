Content-Type: multipart/mixed; boundary="===============9007509304645036279=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 16 Sep 2025 15:17:13 -0000
Message-Id: <175803583311.965526.7694436552696723102@gitolite.kernel.org>

--===============9007509304645036279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: a6824f65c9966cf514abc334754104b7af53567c
    new: 949ddfb774fe527cebfa3f769804344940f7ed2e
    log: revlist-a6824f65c996-949ddfb774fe.txt

--===============9007509304645036279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6824f65c996-949ddfb774fe.txt

3ff5258b97813d83c12ad80b42a0c40f74dfb06b tools: ynl-gen: allow overriding name-prefix for constants
d0bdfe36d77791a67f18d18e93f3fca9a2b10240 tools: ynl-gen: generate nested array policies
8df78d97e49816eacb7a8c4da63bf1e8be4e20ac tools: ynl-gen: add sub-type check
db4ea3baa4842d01de201662da628655cd366c38 tools: ynl-gen: refactor local vars for .attr_put() callers
099902fc66f87424a5b4aa6d58832c7aab0ac6c6 tools: ynl-gen: avoid repetitive variables definitions
1d99aa4ed707c5630a7a7f067c8818e19167e3a1 tools: ynl-gen: validate nested arrays
a44a93ea6f06da7bd15232805fd8f8b90fd59e37 tools: ynl-gen: rename TypeArrayNest to TypeIndexedArray
328c13426240579ea224018fd543ad52ef68183e tools: ynl: move nest packing to a helper function
5c51ae2446c2f56b505974b1ff91d0c802a0e301 tools: ynl: encode indexed-arrays
52550d518d2454bf0af0b79ca54b6d38f2d94777 tools: ynl: decode hex input
1b255e1beabf6826758d6018ddd2e1e3bba32f44 tools: ynl: add ipv4-or-v6 display hint
949ddfb774fe527cebfa3f769804344940f7ed2e Merge branch 'tools-ynl-prepare-for-wireguard'

--===============9007509304645036279==--
