From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 13 Jun 2024 01:04:27 -0000
Message-Id: <171824066764.31254.5852376878645499189@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: dee4dd10c79aaca192b73520d8fb64628468ae0f
    new: 6fc1b32291a05a869326917ecf9be526f0dcdf9a
    log: |
         b48a1540b73a3c3a9ef59ce34176cc8180c6ce57 flow_offload: add encapsulation control flag helpers
         2ede54f8786f6abae25eec41dd821259484be586 sfc: use flow_rule_is_supp_enc_control_flags()
         28d19ec9175534a6f4b38a042c3b83baf8563a8c net/mlx5e: flower: validate encapsulation control flags
         34cdd984782039c924b0476893202b37f6e74742 nfp: flower: validate encapsulation control flags
         5a1b015d521d7e8d7e343c04a292151ad5de3611 ice: flower: validate encapsulation control flags
         6fc1b32291a05a869326917ecf9be526f0dcdf9a Merge branch 'net-flower-validate-encapsulation-control-flags'
         
