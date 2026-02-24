From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Tue, 24 Feb 2026 01:23:18 -0000
Message-Id: <177189619835.327337.13635445538085252854@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 7bb09315f93dce6acc54bf59e5a95ba7365c2be4
    new: fb868db5f4bccd7a78219313ab2917429f715cea
    log: |
         fb868db5f4bccd7a78219313ab2917429f715cea gve: fix incorrect buffer cleanup in gve_tx_clean_pending_packets for QPL
         
