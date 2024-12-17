From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Tue, 17 Dec 2024 14:10:38 -0000
Message-Id: <173444463863.4185797.5546050690997588992@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: pabeni
changes:
  - ref: refs/heads/main
    old: 0cb2c504d79e7caa3abade3f466750c82ad26f01
    new: 7ed2d91588779f0a2b27fd502ce2aaf1fab9b3ca
    log: |
         7ed2d91588779f0a2b27fd502ce2aaf1fab9b3ca qed: fix possible uninit pointer read in qed_mcp_nvm_info_populate()
         
