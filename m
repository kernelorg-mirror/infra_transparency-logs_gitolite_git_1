From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 07 Jan 2022 04:06:10 -0000
Message-Id: <164152837078.23776.6331372355594592780@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: 42379b9542283bcb86ceedb245ff644d6f59037d
    new: 8947c390b22021cfcee3abe83e52acb38cc308be
    log: |
         6d5d8ebb881c425df10980c0188f7495caf2232f mlxsw: Rename virtual router flex key element
         07ff135958dd293988f21ca74c51499a8bb90f88 mlxsw: Introduce flex key elements for Spectrum-4
         4711671297ecfe5a5e9976f449c6161133f5ebb1 mlxsw: spectrum_acl_bloom_filter: Reorder functions to make the code more aesthetic
         5d5c3ba9e4121b7738d10be3825f4d9a5a1d80ef mlxsw: spectrum_acl_bloom_filter: Make mlxsw_sp_acl_bf_key_encode() more flexible
         29409f363e2dfdab41bb2f3019116a0a585e8d0b mlxsw: spectrum_acl_bloom_filter: Rename Spectrum-2 specific objects for future use
         58723d2f77717373d44721a2c65f8af5917102b7 mlxsw: Add operations structure for bloom filter calculation
         852ee4191dd2046203c2fece6a9402ce28118f80 mlxsw: spectrum_acl_bloom_filter: Add support for Spectrum-4 calculation
         4735402173e6eed18d7e04cfc4bc358d8b2965db mlxsw: spectrum: Extend to support Spectrum-4 ASIC
         8947c390b22021cfcee3abe83e52acb38cc308be Merge branch 'mlxsw-add-spectrum-4-support'
         
