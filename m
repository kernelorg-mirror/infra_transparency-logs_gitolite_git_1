Content-Type: multipart/mixed; boundary="===============5069361834647872599=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 02 Oct 2023 18:39:48 -0000
Message-Id: <169627198831.14297.9262097122717437392@gitolite.kernel.org>

--===============5069361834647872599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 436e5f758d6fbc2c5903d59f2cf9bb753ec77d9e
    new: af54c197a90b804b57eb7ae4256aaeb5c46216c5
    log: revlist-436e5f758d6f-af54c197a90b.txt

--===============5069361834647872599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-436e5f758d6f-af54c197a90b.txt

5b98fd5dc1e3b8446f98bc8c6e71d2585f9dcdce ipv4: Annotate struct fib_info with __counted_by
210d4e9c732fa87b584af72faae96c037d9d7957 ipv4/igmp: Annotate struct ip_sf_socklist with __counted_by
5d22b6528073fd79f6a520234c77f77c2ed8b9e1 ipv6: Annotate struct ip6_sf_socklist with __counted_by
5b829c8460aeaaa9b9c7efc8cb020b83f9f36203 net: hns: Annotate struct ppe_common_cb with __counted_by
dd8e215ea9a801f2253e0f8fef99653d543491fc net: enetc: Annotate struct enetc_int_vector with __counted_by
2290999d278e7552e71df6b13f619a4f73d348bc net: hisilicon: Annotate struct rcb_common_cb with __counted_by
a3d7a1209bbb06fe9d24b274475bc9879ca73333 net: mana: Annotate struct mana_rxq with __counted_by
20551ee45d7d9fc655e27d16380e65ae8acbacc0 net: ipa: Annotate struct ipa_power with __counted_by
59656519763d55bb93730ca17a11fba399a6ef49 net: mana: Annotate struct hwc_dma_buf with __counted_by
e7b34822fa4dcf6101deb3d51a77efd77533571d net: openvswitch: Annotate struct dp_meter_instance with __counted_by
93bc6ab6b19d3f6609a3f4a31103880e89c4c118 net: enetc: Annotate struct enetc_psfp_gate with __counted_by
16ae53d80c00445c903128f2a64af87b5a03d474 net: openvswitch: Annotate struct dp_meter with __counted_by
0d01cfe5aaafdff82df0381295620e58db29d0a8 net: tulip: Annotate struct mediatable with __counted_by
6d6e40ec48ca7195dceba681551dd92dc197b5a2 Merge branch 'batch-1-annotate-structs-with-__counted_by'
0b7ed8183375751ec018dd912643a85191cc2e27 mlxsw: Annotate struct mlxsw_linecards with __counted_by
c63da7d628933a228efebd0b0886749bbb83f883 mlxsw: core: Annotate struct mlxsw_env with __counted_by
f7ebae83768f1b64b099657f2a91a9f6afee6c24 mlxsw: spectrum: Annotate struct mlxsw_sp_counter_pool with __counted_by
4d3a42ec5cff817502ef19ae04427caab6fd5481 mlxsw: spectrum_router: Annotate struct mlxsw_sp_nexthop_group_info with __counted_by
18cee9da32cdabd1cd9344e1369cd8adcc14d022 mlxsw: spectrum_span: Annotate struct mlxsw_sp_span with __counted_by
af54c197a90b804b57eb7ae4256aaeb5c46216c5 Merge branch 'mlxsw-annotate-structs-with-__counted_by'

--===============5069361834647872599==--
