From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 27 Oct 2022 03:19:46 -0000
Message-Id: <166684078664.11577.6915403476454610451@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: c206394b78c745a69cbb30e935d0a26f82a37199
    new: b65ef50e0647cb6d7317ee5122f461286bb7f8d5
    log: |
         d1e96cc4fbe031c19d6fd9d8d2e63c03452fa290 mptcp: fix tracking issue in mptcp_subflow_create_socket()
         e0b3ef17f45eb8a6860189306cf0ce5f509a043b phylink: require valid state argument to phylink_validate_mask_caps()
         b65ef50e0647cb6d7317ee5122f461286bb7f8d5 net/rds: remove variable total_copied
         
