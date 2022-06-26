From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zx2c4/wireguard-linux
Date: Sun, 26 Jun 2022 23:05:50 -0000
Message-Id: <165628475076.26341.17148037524252518644@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zx2c4/wireguard-linux
user: zx2c4
changes:
  - ref: refs/heads/stable
    old: bf43408f5fc6f32ef78ba03d313d7a79d390d47d
    new: 031c8a28c5663feb3804c68c4b2c294825ab43b6
    log: |
         bf9dce90aac119a1469508fb19b805cc82c0603c wireguard: selftests: set fake real time in init
         499b74b53019e74a3a87cb9daba23f527d7cf5e8 wireguard: selftests: use virt machine on m68k
         031c8a28c5663feb3804c68c4b2c294825ab43b6 wireguard: selftests: always call kernel makefile
         
