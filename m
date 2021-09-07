From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Tue, 07 Sep 2021 13:06:20 -0000
Message-Id: <163101998070.5523.4033179810763417444@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: bbef56d861f103058e387ad5354b4083b9892a7c
    new: 0f77f2defaf682eb7e7ef623168e49c74ae529e3
    log: |
         0341d5e3d1ee2a36dd5a49b5bef2ce4ad1cfa6b4 net: renesas: sh_eth: Fix freeing wrong tx descriptor
         f97493657c6372eeefe70faadd214bf31488c44e net: phylink: add suspend/resume support
         90702dcd19c093621b422ba16fcfd870afe2552f net: stmmac: fix MAC not working when system resume back with WoL active
         d1bf73387b5adbc12c6a59c1fbaa69e05ee265ed Merge branch 'stmmac-wol-fix'
         0f77f2defaf682eb7e7ef623168e49c74ae529e3 ieee802154: Remove redundant initialization of variable ret
         
