From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Tue, 03 Dec 2024 09:46:19 -0000
Message-Id: <173321917924.3017168.13879352788147352584@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: pabeni
changes:
  - ref: refs/heads/main
    old: 6a2fa13312e51a621f652d522d7e2df7066330b6
    new: 77e6077026fc24a34d38defe3ff4b8063ae5e273
    log: |
         0541db8ee32c09463a72d0987382b3a3336b0043 net/smc: initialize close_work early to avoid warning
         2c7f14ed9c19ec0f149479d1c2842ec1f9bf76d7 net/smc: fix LGR and link use-after-free issue
         77e6077026fc24a34d38defe3ff4b8063ae5e273 Merge branch 'two-fixes-for-smc'
         
