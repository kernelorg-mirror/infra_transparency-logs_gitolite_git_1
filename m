From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Tue, 27 Jun 2023 03:14:45 -0000
Message-Id: <168783568513.5327.1822642674586780798@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 8d7868c41df58edabc4e408d119a1aef58a54d9d
    new: 1ef6663a587ba3e57dc5065a477db1c64481eedd
    log: |
         c9f9c6c875d14a107dabcf4579fcab95ed30af31 platform/chrome: cros_typec_switch: Add Pin D support
         2cbf475a04b2ae3d722bbe41742e5d874a027fc3 platform/chrome: cros_ec: Report EC panic as uevent
         4b9abbc132b86e2ce65090798186836f48f33382 platform/chrome: cros_ec_lpc: Move host command to prepare/complete
         f5bb4e381290883a014a9e865ee2c430447ef953 platform/chrome: Switch i2c drivers back to use .probe()
         2b8cc5858a07ab75ce98cae720e263e1c1b0d1d9 platform/chrome: cros_ec_spi: Use %*ph for printing hexdump of a small buffer
         1ef6663a587ba3e57dc5065a477db1c64481eedd Merge tag 'tag-chrome-platform-for-v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
         
