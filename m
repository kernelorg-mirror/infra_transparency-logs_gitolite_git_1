From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Fri, 28 Apr 2023 17:25:58 -0000
Message-Id: <168270275887.24421.16320818517383444868@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 4b8ef374bcee353522cae8d22192454295376369
    new: de7b26d787834dee9d15b18eec088f8afc0dafd5
    log: |
         8df256137a04eeecaffcaf12dab21b6d989cd01f ice: block LAN in case of VF to VF offload
         de7b26d787834dee9d15b18eec088f8afc0dafd5 ice: Fix undersized tx_flags variable
         
