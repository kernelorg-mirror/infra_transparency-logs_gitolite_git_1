From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 16 Apr 2024 11:16:58 -0000
Message-Id: <171326621888.16744.5693274066975082136@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: pabeni
changes:
  - ref: refs/heads/main
    old: 81b095cae4bf7eca51b01d20780e2714e650bd87
    new: e918c7bbc0df0eec447017c5064797b6072b7b0d
    log: |
         0a66e976430402d0064687853fddc33088faa98a ice: Remove unnecessary argument from ice_fdir_comp_rules()
         ae67389c53928418975b46d13b51fde4e40ee15f ice: Implement 'flow-type ether' rules
         c22f7dacb8202779e60f45976443d979a749ab13 ice: set vf->num_msix in ice_initialize_vf_entry()
         b80d01ef9aba6c0824644bbde49b1f4e2955e5d1 ice: store VF relative MSI-X index in q_vector->vf_reg_idx
         e918c7bbc0df0eec447017c5064797b6072b7b0d Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
         
