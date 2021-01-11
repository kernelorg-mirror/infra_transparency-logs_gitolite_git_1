From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Mon, 11 Jan 2021 10:08:35 -0000
Message-Id: <161035971580.11044.11325564024531388830@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: 1466551fd6c2fac3d02de24f42b62e1292bd960e
    new: 64e6066e16b8c562983dd9d33e604c0001ae0fc7
    log: |
         2cf80f7a91014cd0cc2fb9a80d9a0442280de5c4 dt-bindings: gpio: rcar: Add r8a779a0 support
         520e76cf7b61de5ae37d2e3c108ccfbdb9034b3d gpio: rcar: Optimize GPIO pin state read on R-Car Gen3
         64e6066e16b8c562983dd9d33e604c0001ae0fc7 gpio: rcar: Add R-Car V3U (R8A779A0) support
         
