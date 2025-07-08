From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 08 Jul 2025 15:51:02 -0000
Message-Id: <175198986296.1304249.18408771918586332340@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: e27dba1951cec8385e20d6700990d819c0de4ba0
    new: effdbb29fdd205db9a816077844bca9f79a1feec
    log: |
         1024f1207161bd1c9e3460d4ca94ab8f4f48519a net: splice: Drop unused @pipe
         25489a4f556414445d342951615178368ee45cde net: splice: Drop unused @gfp
         ad0ac6cd9c046e7726e4cd5b985f19750ddcdf34 net: skbuff: Drop unused @skb
         ab34e14258cd3b6d93ce2d6539a83f740dea8219 net: skbuff: Drop unused @skb
         301af832db545fee3590e49ebf0649cdf2ca04d8 Merge branch 'net-remove-unused-function-parameters-in-skbuff-c'
         effdbb29fdd205db9a816077844bca9f79a1feec netlink: spelling: fix appened -> appended in a comment
         
