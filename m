From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mricon/korg-helpers
Date: Tue, 18 Aug 2026 14:02:10 -0000
Message-Id: <178706173021.3245752.8299929888804161654@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mricon/korg-helpers
user: mricon
changes:
  - ref: refs/heads/master
    old: 50d9e431fc2bbc0226686608a3837873d4a99753
    new: 7759d6e9ece29b65a14d6b7cb885aee039673070
    log: |
         2e42344887b60dc0f09f986051bfee4dfeee14ad git-patchwork-bot: add a per-server circuit breaker for pwrun()
         804157c0c0de88cbeb096717d0e96e43130765e6 git-patchwork-bot: add a per-rev pending-ops ledger for isolated failures
         7759d6e9ece29b65a14d6b7cb885aee039673070 git-patchwork-bot: log run start/finish with bot version and stats
         
