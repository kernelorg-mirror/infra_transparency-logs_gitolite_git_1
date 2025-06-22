From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ti/linux
Date: Sun, 22 Jun 2025 05:51:24 -0000
Message-Id: <175057148485.1286334.731299090419541621@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ti/linux
user: vigneshr
changes:
  - ref: refs/heads/ti-k3-config-next
    old: 19272b37aa4f83ca52bdf9c16d5d81bdd1354494
    new: 631ce8f743a5c85bd7f0a5e7dcca70566d88f43f
    log: |
         631ce8f743a5c85bd7f0a5e7dcca70566d88f43f arm64: Kconfig.platforms: remove useless select for ARCH_K3
         
