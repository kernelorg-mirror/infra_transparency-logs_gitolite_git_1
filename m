From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Wed, 08 Dec 2021 00:54:17 -0000
Message-Id: <163892485780.13484.16898061326851396040@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/blk-sysfs
    old: 6cf7798b6a56b8169bf3241a79f15c3d95a1e880
    new: 2261967bc4e9c7676e9cff0e2267ad28580f4a49
    log: |
         dfb05c1648e8c860f268550d4ed3cad3f06f229a docs: sysfs-block: move to stable directory
         eee790d2e02cb5a8ee624570618c0b090d571a52 docs: sysfs-block: sort alphabetically
         362bf8c4abd7d5a4bf418cba7037c897b79e22c8 docs: sysfs-block: add contact for nomerges
         e7b1b305b117b58a8b0b4fdee4e6a98bccbfd54a docs: sysfs-block: fill in missing documentation from queue-sysfs.rst
         4018dd52ad87a34523bea1715aa266e22c45d673 docs: sysfs-block: document stable_writes
         1075addb32c70490f0b8eb6e14a54cf117cb5564 docs: sysfs-block: document virt_boundary_mask
         09a62045891929445789595dc19a8aa8f58c244f docs: block: remove queue-sysfs.rst
         2261967bc4e9c7676e9cff0e2267ad28580f4a49 MAINTAINERS: add entries for block layer documentation
         
