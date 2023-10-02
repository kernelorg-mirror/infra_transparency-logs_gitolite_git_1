From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 02 Oct 2023 19:37:12 -0000
Message-Id: <169627543205.24214.258129584345647916@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: af54c197a90b804b57eb7ae4256aaeb5c46216c5
    new: 35766690d675f63c111afa0a2f5286b74a5b5cc2
    log: |
         a6b07a51b161ba1ad3d81919955fe77b697f9d48 handshake: Fix sign of socket file descriptor fields
         160f404495aa9282cac99b518d1b379e31ef1bdd handshake: Fix sign of key_serial_t fields
         35766690d675f63c111afa0a2f5286b74a5b5cc2 Merge branch 'fix-implicit-sign-conversions-in-handshake-upcall'
         
