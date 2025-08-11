From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Mon, 11 Aug 2025 15:02:23 -0000
Message-Id: <175492454364.2962095.3635310846882802153@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: 8f5ae30d69d7543eee0d70083daf4de8fe15d585
    new: f864f8029959a9e48dbc6fb0fc8f2eaae1a54f3b
    log: |
         f9a348e0de19226fc3c7e81de7677d3fa2c4b2d8 nfsd: don't set the ctime on delegated atime updates
         e5a73150776f18547ee685c9f6bfafe549714899 nfsd: avoid ref leak in nfsd_open_local_fh()
         bee47cb026e762841f3faece47b51f985e215edb sunrpc: fix handling of server side tls alerts
         f864f8029959a9e48dbc6fb0fc8f2eaae1a54f3b Merge tag 'nfsd-6.17-1' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux into linus-next
         
