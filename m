From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andi.shyti/linux
Date: Wed, 25 Mar 2026 17:32:40 -0000
Message-Id: <177445996083.28538.10186522854777796009@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andi.shyti/linux
user: andi.shyti
changes:
  - ref: refs/heads/i2c/i2c-host-next
    old: de9e7ba0e2ac04204dbc7ef50ab347bb9db8a53a
    new: 5872816cd7ef4caf57d57c7c666e6e00b5251c68
    log: |
         6cdccc17c5a24bffb3c89b0cf3586ace03c99536 i2c: imx: fix i2c issue when reading multiple messages
         d761b492c76a4d7d3b5fa7058dd05c8a2cf3ad57 i2c: imx: ensure no clock is generated after last read
         5872816cd7ef4caf57d57c7c666e6e00b5251c68 Merge branch 'i2c/i2c-host-fixes' into i2c/i2c-host-next
         
