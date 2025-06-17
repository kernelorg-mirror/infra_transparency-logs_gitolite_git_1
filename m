From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 17 Jun 2025 15:27:14 -0000
Message-Id: <175017403489.3704950.7695934749890274228@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/40GbE
    old: 5466491c9e3309ed5c7adbb8fad6e93fcc9a8fe9
    new: 7b4ac12cc929e281cf7edc22203e0533790ebc2b
    log: |
         1224b218a4b9203656ecc932152f4c81a97b4fcc pldmfw: Select CRC32 when PLDMFW is selected
         7b4ac12cc929e281cf7edc22203e0533790ebc2b openvswitch: Allocate struct ovs_pcpu_storage dynamically
         
