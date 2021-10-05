From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 05 Oct 2021 22:47:59 -0000
Message-Id: <163347407941.31414.10378894347947205172@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/x86/urgent
    old: de85c350dde63d7f554d91c333d57ce6ad3bfc62
    new: 9608312f03f412eafa1630b134db710b4473d62a
    log: |
         4f90c68790aaa260fb5852406c28e25018872e45 x86/platform/olpc: Correct ifdef symbol to intended CONFIG_OLPC_XO15_SCI
         9608312f03f412eafa1630b134db710b4473d62a x86/Kconfig: Correct reference to MWINCHIP3D
         
