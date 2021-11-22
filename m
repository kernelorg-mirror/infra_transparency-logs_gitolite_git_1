From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 22 Nov 2021 19:11:30 -0000
Message-Id: <163760829051.4524.6477301303032273675@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 825816478c9c86c2dbdaa7c7bd69d4f25f7c74c9
    new: ebbf0bacd73a029c682d8c3c99ed84b111430a90
    log: |
         4b54cc9b4e11a11ae077accf0b5f66159e0e78cb i40e: Fix NULL pointer dereference in i40e_dbg_dump_desc
         9e6f6b824623f61c72fe811a98e19c817eb241ea i40e: Fix for displaying message regarding NVM version
         5b6c74c3c3f8fe5d578d5ee864a263e30960693c ice: fix adding different tunnels
         ebbf0bacd73a029c682d8c3c99ed84b111430a90 ice: Fix PTP reset flow
         
