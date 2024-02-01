From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 01 Feb 2024 14:44:05 -0000
Message-Id: <170679864574.29522.18191530595484578527@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: pabeni
changes:
  - ref: refs/heads/main
    old: 644c64318de0df5f4ea9f00e4b8cc262b343a93f
    new: cacfd6bfc381ce0e71dfb4ab902ca0fb0e1abe0f
    log: |
         cf4f0f1e1c465da7c1f6bc89c3ff50bf42f0ab02 dpll: extend uapi by lock status error attribute
         e2ca9e75849e63eab6544549b6888595997e8153 dpll: extend lock_status_get() op by status error and expose to user
         2c54a4d71246379f4ffb9beb6a780f9a49fdfc24 net/mlx5: DPLL, Implement lock status error value
         cacfd6bfc381ce0e71dfb4ab902ca0fb0e1abe0f Merge branch 'dpll-expose-lock-status-error-value-to-user'
         
