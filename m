Content-Type: multipart/mixed; boundary="===============0138117758944024072=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jkirsher/net-queue
Date: Thu, 17 Mar 2022 16:40:41 -0000
Message-Id: <164753524143.31172.15724897814271737591@gitolite.kernel.org>

--===============0138117758944024072==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jkirsher/net-queue
user: jkirsher
changes:
  - ref: refs/heads/master
    old: dea2d93a8ba437460c5f21bdfa4ada57fa1d2179
    new: 8e0341aefcc9133f3f48683873284b169581315b
    log: revlist-dea2d93a8ba4-8e0341aefcc9.txt

--===============0138117758944024072==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dea2d93a8ba4-8e0341aefcc9.txt

9a564bccb78a76740ea9d75a259942df8143d02c af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
4db4075f92af2b28f415fc979ab626e6b37d67b6 esp6: fix check on ipv6_skip_exthdr's return value
45b4eb7ee6aa1a55a50831b328aa5f46ac3a7187 Revert "ath10k: drop beacon and probe response which leak from other channel"
1bbdcbaeda445c76ca05f5d822c26fc7268c1ff5 Merge tag 'wireless-2022-03-16' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
186abea8a80b7699a05bbe6cbd661d64f887e1a0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
4ee06de7729d795773145692e246a06448b1eb7a net: handle ARPHRD_PIMREG in dev_is_mac_header_xmit()
cb0b430b4e3acc88c85e0ad2e25f2a25a5765262 net: dsa: Add missing of_node_put() in dsa_port_parse_of
f1858c277ba40172005b76a31e6bb931bfc19d9c net: phy: mscc: Add MODULE_FIRMWARE macros
424e7834e293936a54fcf05173f2884171adc5a3 bnx2x: fix built-in kernel driver load failure
0f643c88c8d240eba0ea25c2e095a46515ff46e9 net: bcmgenet: skip invalid partial checksums
8e0341aefcc9133f3f48683873284b169581315b net: mscc: ocelot: fix backwards compatibility with single-chain tc-flower offload

--===============0138117758944024072==--
