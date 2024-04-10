From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 10 Apr 2024 13:32:53 -0000
Message-Id: <171275597364.18651.12129773164474307158@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/x86/alternatives
    old: 05d277c9a9023e11d2f30a994bde08b854af52a0
    new: 675ae1aac0572595999e6f78a16e51351291f7aa
    log: |
         675ae1aac0572595999e6f78a16e51351291f7aa x86/topology: Don't update cpu_possible_map in topo_set_cpuids()
         
