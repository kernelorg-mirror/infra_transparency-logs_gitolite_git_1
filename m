From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/ell/ell
Date: Mon, 18 Oct 2021 17:51:32 -0000
Message-Id: <163457949262.9931.4178993350342584096@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/ell/ell
user: denkenz
changes:
  - ref: refs/heads/master
    old: 7b7a0241fbe00b25ad71b07722334838b76dd906
    new: 8947ee95e871319035954669457da74cdac549ff
    log: |
         1265a1af3e184eedb75a52cd0ee630ed46c6f622 dhcp-lease: Fix prefix length sanity check
         8947ee95e871319035954669457da74cdac549ff unit: Sanity check l_dhcp_lease_get_prefix_length
         
