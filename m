From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Fri, 16 May 2025 17:39:40 -0000
Message-Id: <174741718032.746905.16766681795582585178@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/ath-next
    old: 68b44b05f4c880c42109a91d2e0e7faa94f40529
    new: b4206774fe8231187e5863ff861160db77d4960b
    log: |
         31d48b93b1f8697254c4d7fa922eaaa3b28a7ab8 wifi: ath12k: read country code from SMBIOS for WCN7850
         8dc8340c197854bdd7aaa4a1b0f1a75646667596 wifi: ath12k: handle scan link during vdev create
         88c3aaf46ce8878a8314b791b99b8d621f7badeb wifi: ath12k: Use scan link ID 15 for all scan operations
         2ef2d31925f0414ff0f37862b6c33f62b49089c5 wifi: ath10k: Fix spelling mistake "comple" -> "complete"
         bd8402eec9aa3f9d6c797bd51b3c5b4b029673af wifi: ath10k: Constify structures in hw.c
         b4206774fe8231187e5863ff861160db77d4960b wifi: ath9k: ahb: do ioremap resource in one step
         
