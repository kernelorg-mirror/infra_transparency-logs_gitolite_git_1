From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zx2c4/wireguard-linux
Date: Wed, 04 May 2022 15:38:04 -0000
Message-Id: <165167868469.29015.14085856249394457317@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zx2c4/wireguard-linux
user: zx2c4
changes:
  - ref: refs/heads/stable
    old: 77701d7ff081361a8154f3724d4127611f9e0301
    new: b5a1681cdb5877819241831439a6d3f6720bebdf
    log: |
         2a05191228b51323af90c89a651e6343aa5bc4f4 wireguard: selftests: restore support for ccache
         5b1a9296ea890d490d6a95f27f125df76189e86b wireguard: selftests: bump package deps
         b5a1681cdb5877819241831439a6d3f6720bebdf wireguard: selftests: set panic_on_warn=1 from cmdline
         
