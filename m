Content-Type: multipart/mixed; boundary="===============4331953065580243664=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 09 Apr 2026 02:03:16 -0000
Message-Id: <177570019656.929121.2391308471515804448@gitolite.kernel.org>

--===============4331953065580243664==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: ea0f90d1ed7d9560d5078e628c3be316dfc4cae9
    new: bd5c24e4001d39136e1084fc47335c93e4ebbb0d
    log: revlist-ea0f90d1ed7d-bd5c24e4001d.txt

--===============4331953065580243664==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea0f90d1ed7d-bd5c24e4001d.txt

6e6f2b9b3375cc0e6b8567d31ae7d3b2d910582f netfilter: use function typedefs for __rcu NAT helper hook pointers
1f290c497cb644dd3b52e69b2eaa24a5ffb66094 netfilter: nf_tables: Fix typo in enum description
7970d6aaf710db166de98c5356a260089896fae5 netfilter: nf_conntrack_sip: remove net variable shadowing
606bd17ef0de1b8f4227cb070308ddfd702979dc netfilter: add deprecation warning for dccp support
390a57dd61af837fcf5ad0681267890bd6cdd594 netfilter: nf_conntrack_h323: remove unreliable debug code in decode_octstr
66b75e6bbeeb489156a74534561bbbd360843a73 netfilter: add more netlink-based policy range checks
8e57338c3601d0cde806bd7e70c377109106c983 netfilter: nf_tables: add netlink policy based cap on registers
04e1ca21a5e3f84595c546b481b7bc2b5c3c5fbd netfilter: nft_set_pipapo: increment data in one step
a3f1e6a19a5dccb7a29d941b3acee0a3974974f4 netfilter: nft_set_pipapo_avx2: remove redundant loop in lookup_slow
3785091c6c16a1ce4a5e0460881fc81ed8d2c8a1 netfilter: nft_meta: add double-tagged vlan and pppoe support
f33fad8dbfff7c35c22abb3a7305173d005ac362 netfilter: nf_conntrack_h323: Correct indentation when H323_TRACE defined
c6f85577584b5f8414141ae389e974b8ca6a698b netfilter: nf_tables_offload: add nft_flow_action_entry_next() and use it
1795654f000568d36ff170a17f5b56df3503ada5 Merge tag 'nf-next-26-04-08' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
bd5c24e4001d39136e1084fc47335c93e4ebbb0d docs: netdev: improve wording of reviewer guidance

--===============4331953065580243664==--
