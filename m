From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 01 Jan 2024 16:16:45 -0000
Message-Id: <170412580579.7063.8651988269655466476@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/main
    old: 240436c06ce992879d59e504b0df3d32deebb43e
    new: 109bf4cfe112d8260aac75dbab393f2ae7eb7495
    log: |
         5896e861a714b9b0acabbb17e61753cdb3b32b68 netfilter: nf_tables: Pass const set to nft_get_set_elem
         f649be6d9c84960e358f350914a0673411467b11 netfilter: nf_tables: Introduce nft_set_dump_ctx_init()
         3d483faa66639ad96d8373046c47f2b2d76fdf76 netfilter: nf_tables: Add locking for NFT_MSG_GETSETELEM_RESET requests
         ffb40fba404561f141d37e5878ec542b67464d74 netfilter: nft_set_pipapo: prefer gfp_kernel allocation
         3fde94b6e930f5a0fd4f6458da8d559c898f2322 netfilter: flowtable: reorder nf_flowtable struct members
         08e4c8c5919fd405a4d709b4ba43d836894a26eb netfilter: nf_tables: mark newset as dead on transaction abort
         eff3c558bb7e61c41b53e4c8130e514a5a4df9ba netfilter: ctnetlink: support filtering by zone
         aaba7ddc8507f4ad5bbd07988573967632bc2385 netfilter: nf_tables: validate chain type update if available
         109bf4cfe112d8260aac75dbab393f2ae7eb7495 Merge tag 'nf-next-23-12-22' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
         
