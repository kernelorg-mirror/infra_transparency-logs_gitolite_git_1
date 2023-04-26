From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Wed, 26 Apr 2023 14:27:56 -0000
Message-Id: <168251927694.21604.6614881373600718510@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: 310c33dc7a1278d80ba717b9964bd478d52681e0
    new: bb3f89487fd936df7cc5165bae37ca2669056c5c
    log: |
         bb3f89487fd936df7cc5165bae37ca2669056c5c RISC-V: hwprobe: Remove __init on probe_vendor_features()
         
