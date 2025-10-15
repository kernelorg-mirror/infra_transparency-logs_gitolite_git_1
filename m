Content-Type: multipart/mixed; boundary="===============6007069214642430123=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shemminger/iproute2
Date: Wed, 15 Oct 2025 17:59:15 -0000
Message-Id: <176055115599.961221.13580925205154477927@gitolite.kernel.org>

--===============6007069214642430123==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shemminger/iproute2
user: shemminger
git_push_cert_status: G
changes:
  - ref: refs/heads/main
    old: d2a8ffe85ac64f91ee2aa7679a5046f321b54127
    new: 7119f3736f689ab396ca4193ac593938affd55fa
    log: revlist-d2a8ffe85ac6-7119f3736f68.txt

--===============6007069214642430123==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Stephen Hemminger <stephen@networkplumber.org> 1760551217 -0700
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/shemminger/iproute2.git
nonce 1760551154-df19ad6a6d2ff8ff7fbbf416446a130268b27f1d

d2a8ffe85ac64f91ee2aa7679a5046f321b54127 7119f3736f689ab396ca4193ac593938affd55fa refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEn2/DRbBb5+dmuDyPgKd/YJXN5H4FAmjv4TEbHHN0ZXBoZW5A
bmV0d29ya3BsdW1iZXIub3JnAAoJEICnf2CVzeR+i9IP/imszSyf7OmSg77GXfBX
5bNCOfxvAazNTymMJIxrquSYqFmx3e7zQ2fckMqs1o7dl+nRQXnJbpaAM0RPv2fM
byB1VMmpivMin5egtLUmHRTxpFiesLi6LDcElsU5M0l4LkfE6KNNp3n0YIceM9G5
OcVLgavIfyG2QJZjZ55rbckSReO9bxWiOB1ujUGCewWQ5lNEYQEgv3carWpkm9CS
bkoDASAzl78lLL+IrecBr16Blv5LPH2EHZMvY2O8KzLVXTIu226MSiD+guaFjCc0
tOCRc83tJoYtVbnEoI7kdH8p63qM92rXQ6krT+1by912I6yXc2GZGhc5KweLvDri
x+CzD2ECcIducWLMzVYV1w6xDQT5aDVUdLwVn9Ao+56RuWVy9mnz7JQ68zudEMUp
BML2QaVLI6KVn0XzS0zI6qLsq3TcIpAGyUBlspl9svxmlDJ5oLKyOnMwUNHLNE5c
4nzrwjJF9A4PXgqKR2DO+R14D6R0br8OK5ZkKhuCYxuylgclANXlIjcSDmyga01s
k3bSkp2YX1UljnS6/3ADYXczMCRoI7IZ9+T3pbMh0c9csa0frG46CpKO89AHLxQR
C8JQAZYSo/QtzxWGsCqSo/sBqmly5Kyj1NVwZG7l7nV3hRz96OYKYahMvjdIjSGj
+97eXKfr1gNLsFM0wSnDgHPh
=fIEs
-----END PGP SIGNATURE-----

--===============6007069214642430123==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2a8ffe85ac6-7119f3736f68.txt

3dfc7dad0a6a6470326d23e2175bee32f0dc9aac Add get_float_min_max() in lib/utils.c
0ad8fef322365b7bafd052f416fc972bea49d362 tc: add dualpi2 scheduler module
3337e5013e168bcf4fab5f6518d1e4293a0a830b man8: ip-sr: Document that passphrase must be high-entropy
68ba2bc6e2d060526496bc79591b09fcbc851a7f tc: gred: fix debug print
87fda503c4fc055c5950b69ba14146ac92554ab6 scripts: Add uapi header import script
4f26509289d0cf23d5efbeeb7add54d2cd55473f Update kernel headers
41b981c133a086274d2da8fde71e6bdce3c42fd0 iplink: bond_slave: add support for actor_port_prio
452cbd61698fb1eec939ef6689b36f44d92b7110 Merge remote-tracking branch 'main' into next
1ee417ac43ee02fdc4458a647f3cf2e4f8a48d65 lib: Update backend of print_size to accept 64 bit size
8798ab4c4c0258bf69f787ce45aa94325e66ea6f tc: Add get_size64 and get_size64_and_cell
13b999aa74c88e90a7f6f033893c2a0974f827ae tc: Expand tc_calc_xmittime, tc_calc_xmitsize to u64
3b26e8abf4044b2b6382f5e189eb0fc8c85da154 tc/police: enable use of 64 bit burst parameter
afceddf61037440628a5612f15a6eaefd28d9fd3 Merge branch 'tc-police-64b-burst' into next
7bf7effb40dd734099e25aa748037d8e9bf9cd91 Update kernel headers
fc5f69b8f2c500c69656c04a5da48f55e9c82ff9 ip: iplink_bridge: Support fdb_local_vlan_0
1f7924938884235daa5594f1d0f18c5b07fa9d74 ip/bond: add broadcast_neighbor support
d44f413461e63ad5bfd7cacd705aded5c2de084d Merge ../iproute2-next
7119f3736f689ab396ca4193ac593938affd55fa lib: bridge: avoid redefinition of in6_addr

--===============6007069214642430123==--
