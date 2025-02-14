From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 14 Feb 2025 21:21:46 -0000
Message-Id: <173956810636.1015325.13518870932373246721@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 7a7e0197133d18cfd9931e7d3a842d0f5730223f
    new: 4671bb1a6b2bfa3ca71b7063748d9f7d65fd0f7d
    log: |
         54568a84c95bdea20227cf48d41f198d083e78dd net: introduce EXPORT_IPV6_MOD() and EXPORT_IPV6_MOD_GPL()
         95a3c96c746008a2abed2882e0da48a78f941c49 inetpeer: use EXPORT_IPV6_MOD[_GPL]()
         6dc4c2526f6d11f36c4e26d0231b345eabab584c tcp: use EXPORT_IPV6_MOD[_GPL]()
         2f8f4f22452a744dcd5cc865bbcfba40b3c13add udp: use EXPORT_IPV6_MOD[_GPL]()
         4671bb1a6b2bfa3ca71b7063748d9f7d65fd0f7d Merge branch 'net-add-export_ipv6_mod'
         
