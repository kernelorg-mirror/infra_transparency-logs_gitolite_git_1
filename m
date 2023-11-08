From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 08 Nov 2023 21:54:59 -0000
Message-Id: <169948049970.1776.13462929081625286139@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 3363476fe6994406fe31f2c8eae77eae2e094793
    new: 4fe07109809436f928b2f3e7dc8575f6c04f4c69
    log: |
         0a22e9eb3bebed1cff848cf01a0b523b39e000ae ice: Restore fix disabling RX VLAN filtering
         4fe07109809436f928b2f3e7dc8575f6c04f4c69 ice: fix DDP package download for packages without signature segment
         
