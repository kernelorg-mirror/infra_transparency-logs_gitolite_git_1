From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Mon, 12 Dec 2022 10:05:49 -0000
Message-Id: <167083954962.29874.6226653710139870384@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: 73e341e0281a35274629e9be27eae2f9b1b492bf
    new: f8ab263d4d48e6dab752029bf562f20a2ee630ed
    log: |
         4998006c73afe44e2f639d55bd331c6c26eb039f net: amd-xgbe: Fix logic around active and passive cables
         f8ab263d4d48e6dab752029bf562f20a2ee630ed net: amd-xgbe: Check only the minimum speed for active/passive cables
         
