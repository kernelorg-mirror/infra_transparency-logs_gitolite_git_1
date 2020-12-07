From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 07 Dec 2020 03:25:08 -0000
Message-Id: <160731150808.20556.1822296708618435580@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 4054eebf0fb07b010098adcdea1e1d3978490b9a
    new: af3f4a85d90218bb59315d591bd2bffa5e646466
    log: |
         31e1de4f1242f338eaa62cc53d582116c83b9dd0 mlxsw: spectrum: Apply RIF configuration when joining a LAG
         23fb55526d80122710c28cb6be0e5dba65a6a3f1 selftests: mlxsw: Test RIF's reference count when joining a LAG
         4834ad807917963f3dc045315a08a37a7da8c196 mlxsw: core: Trace EMAD events
         42c435a2aca223c5734380f38c8ba2688b3dee37 mlxsw: spectrum_mr: Use flexible-array member instead of zero-length array
         9add5f1954e979cd325ff39298d2def4372578b2 mlxsw: core_acl: Use an array instead of a struct with a zero-length array
         f54d3c81b763271f1533792fddd730720b0d225f mlxsw: spectrum: Bump minimum FW version to xx.2008.2018
         acde33bf731989e45c65e4e974ac1214702850b7 mlxsw: spectrum_router: Reduce mlxsw_sp_ipip_fib_entry_op_gre4()
         af3f4a85d90218bb59315d591bd2bffa5e646466 Merge branch 'mlxsw-Misc-updates' Ido Schimmel says:
         
