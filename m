From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Sat, 06 Aug 2022 01:59:00 -0000
Message-Id: <165975114012.26480.7790573633794044062@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/master
    old: 8a5dfc28af9acea379952df533d86bce4aa91a42
    new: 13c9f4dc102f2856e80b92486c41841e25e23772
    log: |
         dd1d1a8a6b29b6b472fd0d449b29eb806c411dd2 octeontx2-af: Apply tx nibble fixup always
         cf2437626502b5271d19686b03dea306efe17ea0 octeontx2-af: suppress external profile loading warning
         3f8fe40ab7730cf8eb6f8b8ff412012f7f6f8f48 octeontx2-af: Fix mcam entry resource leak
         c3c290276927a3ae79342a4e17ec0500c138c63a octeontx2-af: Fix key checking for source mac
         63e36289c4c6e9f4273cc780b1adab01aad6c222 Merge branch 'octeontx2-af-driver-fixes-for-npc'
         13c9f4dc102f2856e80b92486c41841e25e23772 octeontx2-pf: Fix NIX_AF_TL3_TL2X_LINKX_CFG register configuration
         
