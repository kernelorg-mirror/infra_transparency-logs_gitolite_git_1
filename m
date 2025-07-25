From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Fri, 25 Jul 2025 01:55:31 -0000
Message-Id: <175340853119.1832762.3152810178745030782@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 407c114c983f6eb87161853f0fdbe4a08e394b92
    new: c8f13134349b4385ae739f1efe403d5d3949ef92
    log: |
         266b835e5e84a0f8fec7fd988ee81925890e8d89 selftests: drv-net: tso: enable test cases based on hw_features
         2cfbcc5d8af9199823151c21f740e476b223dd2e selftests: drv-net: tso: fix vxlan tunnel flags to get correct gso_type
         b25b44cd178cc54277f2dc0ff3b3d5a37ae4b26b selftests: drv-net: tso: fix non-tunneled tso6 test case name
         c8f13134349b4385ae739f1efe403d5d3949ef92 Merge branch 'selftests-drv-net-tso-fix-issues-with-tso-selftest'
         
