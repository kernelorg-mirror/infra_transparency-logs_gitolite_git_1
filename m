From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Tue, 09 Feb 2021 14:30:01 -0000
Message-Id: <161288100103.17398.9623363792968059792@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/for-kernelci
    old: 8b01dc33f729adfe45f81de188da93aa5173cb61
    new: afc656039a99903a0a0e25b693f575b3c687d124
    log: |
         24f2dacd8736abe515c05cb99951fc5c70842181 ARM: cache-v7: refactor v7_invalidate_l1 to avoid clobbering r5/r6
         afc656039a99903a0a0e25b693f575b3c687d124 ARM: cache-v7: get rid of mini-stack
         
