From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 07 May 2024 23:44:28 -0000
Message-Id: <171512546868.7372.7179425962261117941@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 76508154d7da82c139416eee6d318fde4feae143
    new: 0d5044b4e7749099b12da5f2c8618f04bb4fa82f
    log: |
         445c0b69c72903528fdf0b34015b5b9142062c4b mptcp: fix possible NULL dereferences
         0d5044b4e7749099b12da5f2c8618f04bb4fa82f lib: Allow for the DIM library to be modular
         
