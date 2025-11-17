From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/robh/linux
Date: Mon, 17 Nov 2025 17:28:48 -0000
Message-Id: <176340052847.1477832.4586556884695064798@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/robh/linux
user: robh
changes:
  - ref: refs/heads/dt/linus
    old: 11623998e3258870595b7c5b8a1e15658ab11e1b
    new: 227c4e0e70fe3a1c47b96295af364e512882cef7
    log: |
         7d67ddc5f0148b3a03594a45bba5547e92640c89 Revert "treewide: Fix probing of devices in DT overlays"
         227c4e0e70fe3a1c47b96295af364e512882cef7 of: dynamic: Fix overlayed devices not probing because of fw_devlink
         
