From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 03 Apr 2025 22:12:31 -0000
Message-Id: <174371835107.203202.3919639940900351459@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: e5ddf19dbc3e24cce508de0dab0e8df5b7417de8
    new: 7ac6ea4a3e0898db76aecccd68fb2c403eb7d24e
    log: |
         e4546c6498c68ba65929fcbcf54ff1947fe53f48 eth: bnxt: fix deadlock in the mgmt_ops
         7ac6ea4a3e0898db76aecccd68fb2c403eb7d24e ipv6: fix omitted netlink attributes when using RTEXT_FILTER_SKIP_STATS
         
