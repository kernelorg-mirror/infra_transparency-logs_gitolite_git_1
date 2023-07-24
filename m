From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Mon, 24 Jul 2023 22:47:17 -0000
Message-Id: <169023883721.6872.4589871243440680661@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 22117b3ae6e37d07225653d9ae5ae86b3a54f99c
    new: 69a184f7a372aac588babfb0bd681aaed9779f5b
    log: |
         ed96824b71ed67664390890441b229423a25317f atheros: fix return value check in atl1_tso()
         69a184f7a372aac588babfb0bd681aaed9779f5b ethernet: atheros: fix return value check in atl1e_tso_csum()
         
