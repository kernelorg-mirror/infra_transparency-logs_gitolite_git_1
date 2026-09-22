From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 22 Sep 2026 10:52:48 -0000
Message-Id: <179007436855.2030318.6328053049520847992@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: pabeni
changes:
  - ref: refs/heads/main
    old: 10cfa109c880092df32e396647b4afdca9be8350
    new: fea7dd7e93cccfd5d58423146a2e0b9887e86bce
    log: |
         f09db8b83e836f9554ec8e0f985c70699b3cb83f net/sched: act_mirred: account for TCA_MIRRED_BLOCKID in get_fill_size
         4ba61bfd4998074322cf2f34e6338151a1456ef6 net/sched: add get_fill_size() to the five actions that lack one
         54f5a4edf60966a7f7c13cf6ef8a036e95b25007 net/sched: act_api: budget TCA_ROOT_EXT_WARN_MSG in notify skbs
         fea7dd7e93cccfd5d58423146a2e0b9887e86bce Merge branch 'net-sched-complete-action-notification-accounting'
         
