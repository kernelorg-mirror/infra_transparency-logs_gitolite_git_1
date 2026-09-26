From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sat, 26 Sep 2026 01:19:26 -0000
Message-Id: <179038556668.1950249.3891670735870225052@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 83cfac9d70cbc502c763f6ef259fb18f9d27081f
    new: 4a0f98a164f7d049f337a1a17579f402707a460e
    log: |
         7f92b7f381ffa83800bba6d535ac36a764f3abeb dpll: do not truncate the requested pin frequency before checking it
         398f802dba0108e37c4070096a7a223f11d0babb netlink: specs: dpll: declare pad in the nests which carry 64-bit values
         863da457b407f84beb8d60f8d13384e2b13e2b13 netlink: specs: dpll: drop the reference to DPLL_MODE_DETACHED
         4a0f98a164f7d049f337a1a17579f402707a460e Merge branch 'dpll-fix-llm-nit-picks-from-the-spec-scan'
         
