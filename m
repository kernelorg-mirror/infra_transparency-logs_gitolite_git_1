From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 09 Feb 2024 20:30:56 -0000
Message-Id: <170751065623.27450.10836326495372540450@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: f0ddf15f0a74c27eb4b2271a90e69948acc3fa2c
    new: f51470c5c4a08d3e69f7c7891633b960aa6fe678
    log: |
         4a49c88ea5651a77f7b2292ca7d7e2c16e2feac6 ethernet: wiznet: Use devm_platform_get_and_ioremap_resource() in w5300_hw_probe()
         709990df5ed0e7f2aec6cd386a17bd8c1454f7fb net: emaclite: Use devm_platform_get_and_ioremap_resource() in xemaclite_of_probe()
         f51470c5c4a08d3e69f7c7891633b960aa6fe678 selftests: tc-testing: add mirred to block tdc tests
         
