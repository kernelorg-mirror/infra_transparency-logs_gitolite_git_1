From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 30 Aug 2021 08:45:01 -0000
Message-Id: <163031310150.10552.7471403248522343677@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 49f9df5ba298a4b6754281e40ea80878a4d49c44
    new: 27c779437cbc903d318c12a5f54ea151aa3f307f
    log: |
         60fe9ff9b7cbbf78a755cd849a3575d3b04b7394 net: hns3: initialize each member of structure array on a separate line
         4c8dab1c709c5a715bce14efdb8f4e889d86aa04 net: hns3: reconstruct function hns3_self_test
         161ad669e6c23529415bffed5cb3bfa012e46cb4 net: hns3: reconstruct function hclge_ets_validate()
         04d96139ddb32dd15e5941c303f511a92759a5be net: hns3: refine function hclge_dbg_dump_tm_pri()
         5aea2da5930392055afc82e2fc02e706a022ba43 net: hns3: modify a print format of hns3_dbg_queue_map()
         38b99e1ede3280f0e286071956bd8632737be57b net: hnss3: use max() to simplify code
         52d89333d21918ff0ac25d6f8307b7fe6cbfde11 net: hns3: uniform parameter name of hclge_ptp_clean_tx_hwts()
         27c779437cbc903d318c12a5f54ea151aa3f307f Merge branch 'hns3-cleanups'
         
