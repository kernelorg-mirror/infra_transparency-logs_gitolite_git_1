From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/firmware/linux-firmware
Date: Mon, 06 Jan 2025 03:09:39 -0000
Message-Id: <173613297932.2288645.16135450076932781623@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/firmware/linux-firmware
user: jwboyer
changes:
  - ref: refs/heads/main
    old: 89fd8440ad29dc3536e84661464cdfe2e57c38bd
    new: 3224c5439e82dcbf9f5a9192c9a0fc34a5434e0f
    log: |
         a100ea55203e0aa184b1402692b6c83756399e61 check_whence.py: Use a more portable shebang.
         c170fc69cf9e10a935b869777357e41bd89bd65d Makefile: Remove obsolete/broken reference.
         2b781910a7d0a7fd67e3d4f40fd8178004c588bc Add support to install files/symlinks in parallel.
         729c0c8e5c0539136acb251fda8222f844cf24b1 copy-firmware.sh: Fix typo in error message.
         e40adff76676aae714c9b3e23b03c540ece57aa4 Merge branch 'compress-in-parallel' into 'main'
         0f3495acff85035568a247a9b39525940007e7ce WHENCE: Link the Raspberry Pi CM5 and 500 to the 4B
         3224c5439e82dcbf9f5a9192c9a0fc34a5434e0f Merge branch 'rpi5' into 'main'
         
