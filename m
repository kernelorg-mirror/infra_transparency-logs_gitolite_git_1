From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Sat, 03 Jul 2021 23:31:04 -0000
Message-Id: <162535506422.11236.4084328765564797077@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/sched/headers
    old: 5da75be2e8098501f67a45be386d0502d6fd224e
    new: 4fa922e435166a2975341f3c42db73472dc7a2d1
    log: |
         46dbc87cdffbdc6f6b4e778aba5f156ab64b708b headers/deps: net: Move read_pnet() from <net/net_namespace.h> into <net/net_namespace_types_possible.h>
         4fa922e435166a2975341f3c42db73472dc7a2d1 headers/deps: net: Optimize <linux/sock_types.h> dependencies
         
