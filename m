From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Mon, 07 Mar 2022 18:32:48 -0000
Message-Id: <164667796897.19529.12620805728439455976@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/dm-5.18-biopoll
    old: 53ed6115f5c4599ee870a2f7f459169184461c22
    new: 19b00594bfa7d3f59235224ea5e011f4a28d4e5b
    log: |
         04c2a5eba5005bfb6cac03c041c067a65dc63506 block: add ->poll_bio to block_device_operations
         19b00594bfa7d3f59235224ea5e011f4a28d4e5b dm: support bio polling
         
