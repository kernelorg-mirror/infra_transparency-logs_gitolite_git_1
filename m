From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sun, 14 Sep 2025 18:55:24 -0000
Message-Id: <175787612452.2776378.9699541550567277355@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: fdae0ab67d57d480dc61e9fb45678bbdc3786711
    new: 010fe36ad2a398adc06c54983466b2f08658d748
    log: |
         c4deabbc1abe452ea230b86d53ed3711e5a8a062 net: mana: Reduce waiting time if HWC not responding
         66048f8b3cc7e462953c04285183cdee43a1cb89 net/cls_cgroup: Fix task_get_classid() during qdisc run
         010fe36ad2a398adc06c54983466b2f08658d748 net/smc: Remove unused argument from 2 SMC functions
         
