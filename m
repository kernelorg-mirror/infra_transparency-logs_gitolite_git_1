From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netfilter/nf
Date: Tue, 21 Jun 2022 08:56:54 -0000
Message-Id: <165580181477.14012.5421264332504746385@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netfilter/nf
user: pablo
changes:
  - ref: refs/heads/master
    old: 394e771684f7a2cd4e154647bff50084c31bc7cf
    new: fcd53c51d03709bc429822086f1e9b3e88904284
    log: |
         5d79d8af8dec58bf709b3124d09d9572edd9c617 selftests: netfilter: correct PKTGEN_SCRIPT_PATHS in nft_concat_range.sh
         574a5b85dc3b9ab672ff3fba0ee020f927960648 netfilter: nf_dup_netdev: do not push mac header a second time
         fcd53c51d03709bc429822086f1e9b3e88904284 netfilter: nf_dup_netdev: add and use recursion counter
         
