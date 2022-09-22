From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 22 Sep 2022 01:25:12 -0000
Message-Id: <166380991294.12209.4150452335679261627@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: fa2aee653663114a101e0af10848141fd57bdeca
    new: d57aae2e0563d5271de11df093d50d3539e694fe
    log: |
         3342a10f5ad3115a7acf8504004f9eb1e6bbb4a8 net: ethernet: ti: am65-cpsw: remove unused parameter of am65_cpsw_nuss_common_open()
         2801f30e2cef8144004ebede660e34c48f525d9b net: sched: simplify code in mall_reoffload
         134a4647922290159ade41c61a6277b37b6b1f4f net: hns3: add __init/__exit annotations to module init/exit funcs
         d57aae2e0563d5271de11df093d50d3539e694fe net: macvtap: add __init/__exit annotations to module init/exit funcs
         
