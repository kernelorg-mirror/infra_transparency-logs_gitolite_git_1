From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 16 Oct 2026 01:03:40 -0000
Message-Id: <179211262086.729408.6306660845333185353@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 94d51c59f0a872c57cb8daa1964ec033d77a79fb
    new: 393acb51d048087ca82a66ecfd6449575a7eb2db
    log: |
         1202140b297e7f20481c6ff46f5d98e1295e20e6 dt-bindings: net: motorcomm: Add YT861x PHY compatible
         ae0c7e8d0babb4d7b3935985a4ab2611de765ed5 net: phy: motorcomm: Add driver entry for internal YT861x PHYs
         fc697291ad0a49e19bab683b95dc3d9592223926 net: phy: motorcomm: Add cable test support for internal YT861x PHYs
         3268b2c2fd0796fcf26ff213f82c60b744de351e Merge branch 'net-phy-motorcomm-add-cable-test-support-for-internal-yt861x-phys'
         c71d33e31b0e261d1bfb3ab1a2f909ed560156e6 mpls: unregister sysctls before network device teardown
         393acb51d048087ca82a66ecfd6449575a7eb2db devlink: Fix accidental rebase error in nested devlink docs
         
