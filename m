From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Wed, 01 Jul 2026 02:18:33 -0000
Message-Id: <178287231330.2650567.2976077916398504378@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 2f7f2e311106cb838d3f3fb6ef25effdb3f8e366
    new: adc49c7ba690c9b33b8392ec27397456b65d0893
    log: |
         adc49c7ba690c9b33b8392ec27397456b65d0893 net/sched: act_bpf: use rcu_dereference_bh() to read the filter
         
