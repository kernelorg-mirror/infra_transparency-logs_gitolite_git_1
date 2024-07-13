From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sat, 13 Jul 2024 16:54:40 -0000
Message-Id: <172088968007.8272.16559642385132549597@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/master
    old: 975f3b6da18020f1c8a7667ccb08fa542928ec03
    new: 528dd46d0fc35c0176257a13a27d41e44fcc6cb3
    log: |
         503757c809281a24d50ac2538401d3b1302b301c net: ethtool: Fix RSS setting
         8b9b59e27aa88ba133fbac85def3f8be67f2d5a8 i40e: fix: remove needless retries of NVM update
         bc35e28af7890085dcbe5cc32373647dfb4d9af9 octeontx2-af: replace cpt slot with lf id on reg write
         845fe19139ab5a1ee303a3bee327e3191c3938af octeontx2-af: fix a issue with cpt_lf_alloc mailbox
         404dc0fd6fb0bb942b18008c6f8c0320b80aca20 octeontx2-af: fix detection of IP layer
         e23ac1095b9eb8ac48f98c398d81d6ba062c9b5d octeontx2-af: fix issue with IPv6 ext match for RSS
         60795bbf047654c9f8ae88d34483233a56033578 octeontx2-af: fix issue with IPv4 match for RSS
         425652d45c316cf30330de4be43789f34dd4afe5 Merge branch 'octeontx2-cpt-rss-cfg-fixes' into main
         f7ce5eb2cb7993e4417642ac28713a063123461f bnxt_en: Fix crash in bnxt_get_max_rss_ctx_ring()
         528dd46d0fc35c0176257a13a27d41e44fcc6cb3 Merge tag 'net-6.10-rc8-2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
         
