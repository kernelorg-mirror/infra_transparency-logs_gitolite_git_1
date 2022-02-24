From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 24 Feb 2022 17:05:57 -0000
Message-Id: <164572235707.24841.13713256598080012899@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/master
    old: 5facf49702b6d994d3f1c72cffa0e83f3858ee19
    new: e8240addd0a3919e0fd7436416afe9aa6429c484
    log: |
         0f4558ae91870692ce7f509c31c9d6ee721d8cdc Revert "xen-netback: remove 'hotplug-status' once it has served its purpose"
         e8240addd0a3919e0fd7436416afe9aa6429c484 Revert "xen-netback: Check for hotplug-status existence before watching"
         
