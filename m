From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/kernel/kmod/kmod
Date: Wed, 26 Mar 2025 16:43:03 -0000
Message-Id: <174300738311.2300589.8572219779051617343@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/kernel/kmod/kmod
user: demarchi
changes:
  - ref: refs/heads/kmod-34.y
    old: edfde290c9f371088d3ebb06da1e4664bee5ff5f
    new: cee82f83cfe883f4e24132a0cf02f5989ffc281e
    log: |
         cee82f83cfe883f4e24132a0cf02f5989ffc281e libkmod: fix buffer-overflow in weakdep_to_char
         
