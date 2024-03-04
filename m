From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Mon, 04 Mar 2024 09:59:46 -0000
Message-Id: <170954638643.21200.12354431954169379077@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/main
    old: 51270d573a8d9dd5afdc7934de97d66c0e14b5fd
    new: 1ca1ba465e55b9460e4e75dec9fff31e708fec74
    log: |
         1ca1ba465e55b9460e4e75dec9fff31e708fec74 geneve: make sure to pull inner header in geneve_rx()
         
