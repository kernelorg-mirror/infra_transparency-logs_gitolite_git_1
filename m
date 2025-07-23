From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andi.shyti/linux
Date: Wed, 23 Jul 2025 22:45:57 -0000
Message-Id: <175331075701.275707.9454216382684337171@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andi.shyti/linux
user: andi.shyti
changes:
  - ref: refs/heads/i2c/i2c-host-next
    old: d83adbc94293d93c38b0ac42029ea360fa5a8041
    new: 48445c432d788a0438cc76285f6aedb7027268e4
    log: |
         bea947ef3c58bee05cd430a1af0474d032aea134 i2c: stm32f7: support i2c_*_dma_safe_msg_buf APIs
         8748803c69f86d081a0392a34f5ee24ea34c4e05 i2c: tegra: Use internal reset when reset property is not available
         48445c432d788a0438cc76285f6aedb7027268e4 i2c: tegra: Remove dma_sync_*() calls
         
