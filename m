From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bcain/linux
Date: Sat, 24 May 2025 22:15:47 -0000
Message-Id: <174812494764.3056245.11105438816011327765@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bcain/linux
user: bcain
changes:
  - ref: refs/heads/bcain/boot_qemu
    old: 07b19415326d3ddc3b5fa75850200436292fb6b8
    new: 81327432c999c4304b33463010eaf7476032a1ac
    log: |
         81327432c999c4304b33463010eaf7476032a1ac Switch boot address to 0xa0000000
         
