From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Tue, 01 Apr 2025 16:33:35 -0000
Message-Id: <174352521543.1485893.14650143186524648924@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/main-pending
    old: 8c4801f96cc2395bce51911b9a374aa71758fc4f
    new: ef12cc34424e117d7c158c386a96626df0c6a27b
    log: |
         d219786bb22a4deee6dc060920240949ad085fe4 wifi: ath12k: add configure country code for WCN7850
         1e6b37aa9f612bdd08c06bd611d2d9077d5051fa wifi: ath12k: use correct WMI command to set country code for WCN7850
         a2eb4dbe04ef49f735da647bf76038933b0368ec wifi: ath12k: add 11d scan offload support
         70a9be5db4735c4f04da021061012ea497ca1104 wifi: ath12k: store and send country code to firmware after recovery
         ef12cc34424e117d7c158c386a96626df0c6a27b Merge branch 'pending' into main-pending
         
  - ref: refs/tags/ath-pending-202504011607
    old: 0000000000000000000000000000000000000000
    new: ef12cc34424e117d7c158c386a96626df0c6a27b
