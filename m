From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 19 Aug 2021 16:00:31 -0000
Message-Id: <162938883102.22468.1530762661318021154@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/master
    old: c15128c97b78199e86807800df290242523165ec
    new: 316749009fdf9a3d4a9641a257bbd7ec496c7c90
    log: |
         2d3a1e3615c5449a4583010f41a6f824a4ffa03e bpf: Add rcu_read_lock in bpf_get_current_[ancestor_]cgroup_id() helpers
         45c709f8c71b525b51988e782febe84ce933e7e0 bpf: Clear zext_dst of dead insns
         3776f3517ed94d40ff0e3851d7ce2ce17b63099f selftests, bpf: Test that dead ldx_w insns are accepted
         316749009fdf9a3d4a9641a257bbd7ec496c7c90 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
         
