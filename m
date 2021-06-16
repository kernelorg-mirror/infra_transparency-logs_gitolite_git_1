From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 16 Jun 2021 19:44:46 -0000
Message-Id: <162387268618.12488.12769812853554295481@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 63e96bc4e32811a2bc1e9172691e263e074a32ae
    new: 1d24b6b4b092a510c1ade459ea814902954f404b
    log: |
         d33d24a7b45039f92d0da492a967f8ee803e5872 nfp: flower-ct: add delete flow handling for ct
         62268e78145f633af07e832bfecc960c4b6dda90 nfp: flower-ct: add nft callback stubs
         95255017e0a84692faa33fdc0746433987b5aff0 nfp: flower-ct: add nft flows to nft list
         4772ad3f58d2423ab4a6587e422eeac3ab8be369 nfp: flower-ct: make a full copy of the rule when it is a NFT flow
         b5e30c61d8cbd1002ac3456e29952b8c78bc542f nfp: flower-ct: add nft_merge table
         a6ffdd3a0e47fb8da9b6f3a8fae9f473644b94e0 nfp: flower-ct: implement code to save merge of tc and nft flows
         c698e2adcc63a99cb0fce08d29cc181807f718a0 nfp: flower-ct: fill in ct merge check function
         5e5f08168db4b7ea5d056cc429781b0cf546ebb1 nfp: flower-ct: fill ct metadata check function
         30c4a9f4fe3f47ffa5783329fa5553f8baef3a76 nfp: flower-ct: implement action_merge check
         1d24b6b4b092a510c1ade459ea814902954f404b Merge branch 'nfp-ct-part-two'
         
