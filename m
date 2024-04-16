From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Tue, 16 Apr 2024 11:56:01 -0000
Message-Id: <171326856134.12211.3074786877084099476@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-next
    old: 23f59f4e837bba9db8d25ae85b8455d53b23665b
    new: 8859f009ace237ffc165c95edcc113d3824b9bf3
    log: |
         98b889c43935c43ad15783dbfb1e59b4ee7f4a56 RDMA/mana_ib: Add EQ creation for rnic adapter
         1a79c2b9d4a08788cf1554981f10d23fbad77d11 RDMA/mana_ib: Create and destroy rnic adapter
         4bda1d5332ec1b00262ad53f6a4cfa88190a048d RDMA/mana_ib: Implement port parameters
         8b184e4f1c328d9b37994f66224550befdefe49b RDMA/mana_ib: Enable RoCE on port 1
         faafb8b126ad6043663a77e6b234bca932f60694 RDMA/mana_ib: Adding and deleting GIDs
         8859f009ace237ffc165c95edcc113d3824b9bf3 RDMA/mana_ib: Configure mac address in RNIC
         
