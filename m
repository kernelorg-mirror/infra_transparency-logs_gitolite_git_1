Content-Type: multipart/mixed; boundary="===============3131789885517422486=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shemminger/iproute2
Date: Wed, 17 Jul 2024 16:13:26 -0000
Message-Id: <172123280625.11388.2201182421701246372@gitolite.kernel.org>

--===============3131789885517422486==
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
    old: db0edb90d23e99bd5400ad7717f0bf6326430817
    new: 4917f98a6475540878bc900e8c5e73c5bc77767b
    log: revlist-db0edb90d23e-4917f98a6475.txt

--===============3131789885517422486==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Stephen Hemminger <stephen@networkplumber.org> 1721232805 -0700
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/shemminger/iproute2.git
nonce 1721232805-e54ab97cb3fe571440e6ffcaf74b300bb5c1a271

db0edb90d23e99bd5400ad7717f0bf6326430817 4917f98a6475540878bc900e8c5e73c5bc77767b refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEn2/DRbBb5+dmuDyPgKd/YJXN5H4FAmaX7aUbHHN0ZXBoZW5A
bmV0d29ya3BsdW1iZXIub3JnAAoJEICnf2CVzeR+d4IQAJv6EwsYWyeiyWXESjH0
+Ku887jI1NCkdSNHovI5bndBeY8DGDLM6mqYn9GStsLi+nOV2g+DeTxVehsb+rVs
nk5O8xW3EvWnbo6acZOM/Ud16AYOFpLU85/ll0EixrdnMKU0iNhjmGj8BtY+buAR
29foDkRQ0Pj6viqkZ5yTgykj+LTwURYjAXOvm6l7sOjQwypIDG4mgTmrYKIhxgZG
f3pWemUvz+9PkU/wSedcvlDPmGHDRxRbn9wQFEVWz06H+74CijYYNJOfVNy1SA4s
b1rDcmhl1eLRsm4zpllmW7pSdl4BpuAOmQ/0cNeNgx+oYj0pe6gq9DDmXJGKTkXK
XmaZCExc+FmZw5FWqOZy/siGn7EAQ1FbKkGimG5bW5ALtBtDeidfmUoZqwZZ1F3H
1VjOqJLSPSLnf9gEWRpKnh4QU4JZzelWApId6wleqSHNd0YEa1Sw4uCaqZxPoaMa
1TU+xNw9XmGWGlAv5Uqt1R89cYscFH3rYgVwZJzn3NOzGHNKV2KdTw/6gnadkTRE
MIoW5JxtV9Mw6XDGZ6hqq5TDvwQWp0We0Sq2pdxUuh0JMyVQTpAw+jCz6gOtE71i
6JR8/w+TLgKJK3LDmvnZ1VmUYu2bq7O+F5NcJZ7yUbT7Sj381ORXNp1t7IMv4JSt
BYLN3VwEK/ocLCziFEDAzus4
=9pZT
-----END PGP SIGNATURE-----

--===============3131789885517422486==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db0edb90d23e-4917f98a6475.txt

3a84a49a53e68a154089debf3a6d9b59f0a49e5a Merge remote-tracking branch 'main/main' into next
900162c09e4dcf2394343ac4a478591f6d8f4473 ss: use COLUMNS from the environment, if TIOCGWINSZ fails
7f7726a7a4cdae892c10500c00e73f8c99d023f1 xfrm: add SA direction attribute
7cf98ef28b61ef37b9b408de543d99546bc55933 xfrm: document new SA direction option
ac257904ed1601f238184dae543e40c616ba570c rdma: update uapi header
5caf6c1764560276aa857b99c8bb9491c2bb23c3 rdma: Supports to add/delete a device with type SMI
77241a525bdce6630ba1fdfb1c8756fa0cc827d6 devlink: print missing params even if an unknown one is present
60a95a8a2e45f87b2669d31f0cf4d9de50032d5f ip: bridge: add support for mst_enabled
ace3c9c1fefd646ed43f7471992a2ca3b2889a0c bridge: vlan: Add support for setting a VLANs MSTI
dae3e5de6eacb777463c9a4834ddc617c50c176a bridge: mst: Add get/set support for MST states
af9559b23367b01d0f1184c75cdf0cab9c6930ac Merge remote-tracking branch 'main/main' into next
4917f98a6475540878bc900e8c5e73c5bc77767b Merge ssh://gitolite.kernel.org/pub/scm/network/iproute2/iproute2-next

--===============3131789885517422486==--
