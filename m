From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Mon, 22 Sep 2025 23:55:14 -0000
Message-Id: <175858531497.895218.12067876814433623031@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 3491bb7dae5c3899b52f9a2329a9d25b79c2b0fb
    new: 91fc61775c57da3f5145abf80d047c4eb181c68a
    log: |
         55d225670def06b01af2e7a5e0446fbe946289e8 i40e: add validation for ring_len param
         aa68d3c3ac8d1dcec40d52ae27e39f6d32207009 i40e: fix idx validation in i40e_validate_queue_map
         f1ad24c5abe1eaef69158bac1405a74b3c365115 i40e: fix idx validation in config queues msg
         9739d5830497812b0bdeaee356ddefbe60830b88 i40e: fix input validation logic for action_meta
         877b7e6ffc23766448236e8732254534c518ba42 i40e: fix validation of VF state in get resources
         cb79fa7118c150c3c76a327894bb2eb878c02619 i40e: add max boundary check for VF filters
         eac04428abe9f9cb203ffae4600791ea1d24eb18 i40e: add mask to apply valid bits for itr_idx
         b99dd77076bd3fddac6f7f1cbfa081c38fde17f5 i40e: improve VF MAC filters accounting
         91fc61775c57da3f5145abf80d047c4eb181c68a Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
         
