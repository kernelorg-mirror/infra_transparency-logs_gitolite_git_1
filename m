From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sat, 10 Jun 2023 07:07:44 -0000
Message-Id: <168638086471.23063.11607758680750592216@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: cde11936cffb7280eb48b5e118ea8f5a03aad0ae
    new: cabb8b48e542e1401f6881c4f7d3bb82f723ee40
    log: |
         dc886bce753cc2cf3c88ec5c7a6880a4e17d65ba mptcp: export local_address
         9bbec87ecfe8a5c06710100a93e6b7e66f2cbbaf mptcp: unify pm get_local_id interfaces
         f40be0db0b7680c2e9f0b1289788542813ba0f00 mptcp: unify pm get_flags_and_ifindex_by_id
         6ba7ce89905c5d5cdb4ff9ff7c763a6a1d31f48d mptcp: unify pm set_flags interfaces
         cabb8b48e542e1401f6881c4f7d3bb82f723ee40 Merge branch 'mptcp-unify-pm-interfaces'
         
