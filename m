Content-Type: multipart/mixed; boundary="===============6696810525901994537=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 19 Oct 2023 16:05:16 -0000
Message-Id: <169773151616.5394.9671615762640210250@gitolite.kernel.org>

--===============6696810525901994537==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: dcf02bac377e48a4864ed2b4e1ffef84fcb8284f
    new: f2cab25b0eb7bd735459059e2eb8d21d2569c41d
    log: revlist-dcf02bac377e-f2cab25b0eb7.txt

--===============6696810525901994537==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dcf02bac377e-f2cab25b0eb7.txt

659fd097b0988b18323729272ce71ae625e014ba dt-bindings: net: Add missing (unevaluated|additional)Properties on child node schemas
ac8fe40c3628e12123ef32098216476dccea7b6a dt-bindings: net: renesas: Drop ethernet-phy node schema
51ff5150258a5af8f45c06518bfd4bba2edeceed dt-bindings: net: dsa/switch: Make 'ethernet-port' node addresses hex
f0fdec925fe7adf725de238b9eea59702d0d58e0 dt-bindings: net: ethernet-switch: Add missing 'ethernet-ports' level
b9823df7bbad42bffa1d13e65c11c1e3ae09069c dt-bindings: net: ethernet-switch: Rename $defs "base" to 'ethernet-ports'
491ec40d67a534a374dbdb77cda294333b29c580 dt-bindings: net: mscc,vsc7514-switch: Clean-up example indentation
7c93392d754e53e73efffff34f119f7eaf0deb51 dt-bindings: net: mscc,vsc7514-switch: Simplify DSA and switch references
31f47f303c6b15d1d6fde74e9ba108465ed58c51 dt-bindings: net: dsa: Drop 'ethernet-ports' node properties
4b316e0700b6fdf585cacef2d7cb9f7d2a5275a0 Merge branch 'dt-bindings-net-child-node-schema-cleanups'
f2cab25b0eb7bd735459059e2eb8d21d2569c41d i40e: Align devlink info versions with ice driver and add docs

--===============6696810525901994537==--
