From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 06 Oct 2023 23:01:23 -0000
Message-Id: <169663328307.17903.6810514538059974206@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 9814ec70fccb78f737cfad25e6e386313ee40233
    new: e075838734a89e0f6dfb50a1e5716ba53f6d70a3
    log: |
         39ec612acf6d075809c38a7262d7ad09314762f3 i40e: Remove back pointer from i40e_hw structure
         9d84f739d617e85f1931e08ad53ef044178db5cc i40e: Move I40E_MASK macro to i40e_register.h
         8196b5fd6c7312d31775f77c7fff0253eb0ecdaa i40e: Refactor I40E_MDIO_CLAUSE* macros
         7151d87a175c6618fe81705755eb3dc4199cad4e virtchnl: Add header dependencies
         d3276f928a1d2dfebc41a82e967cd0dffeb540f8 i40e: Simplify memory allocation functions
         ef5d54078d451973f90e123fafa23fc95c2a08ae i40e: Move memory allocation structures to i40e_alloc.h
         5dfd37c37a44ba47c35ff8e6eaff14c226141111 i40e: Split i40e_osdep.h
         56df345917c09ffc00b7834f88990a7a7c338b5c i40e: Remove circular header dependencies and fix headers
         190c3ad68f389ef06e82c3a08c1d0bea57379d93 i40e: Move DDP specific macros and structures to i40e_ddp.c
         e075838734a89e0f6dfb50a1e5716ba53f6d70a3 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
         
