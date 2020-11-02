From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Mon, 02 Nov 2020 19:25:43 -0000
Message-Id: <160434514357.30600.8536102310271643331@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/master
    old: 04a55c944f151b3149b78beff5ff406faa84485d
    new: 42172f44df77f83777d1b5004db99c23bd2df7a4
    log: |
         acef159a0cb2a978d62b641e2366a33ad1d5afef dpaa_eth: update the buffer layout for non-A050385 erratum scenarios
         7834e494f42627769d3f965d5d203e9c6ddb8403 dpaa_eth: fix the RX headroom size alignment
         42172f44df77f83777d1b5004db99c23bd2df7a4 Merge branch 'dpaa_eth-buffer-layout-fixes'
         
