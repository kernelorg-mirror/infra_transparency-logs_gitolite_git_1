From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sat, 15 Apr 2023 02:10:36 -0000
Message-Id: <168152463684.11164.8567820512693601278@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: c11d2e718c792468e67389b506451eddf26c2dac
    new: e61caf04b9f8a2626714ffd12e734c555c758af4
    log: |
         b07a2d97ba5ef154fe736aa510e43a3299eee5f8 net: skb: plumb napi state thru skb freeing paths
         8c48eea3adf3119e0a3fc57bd31f6966f26ee784 page_pool: allow caching from safely localized NAPI
         294e39e0d03449f32b0723d3fd99ab5c23881c05 bnxt: hook NAPIs to page pools
         e61caf04b9f8a2626714ffd12e734c555c758af4 Merge branch 'page_pool-allow-caching-from-safely-localized-napi'
         
