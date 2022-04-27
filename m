From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zx2c4/wireguard-linux
Date: Wed, 27 Apr 2022 12:41:56 -0000
Message-Id: <165106331644.9544.10585945131582454082@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zx2c4/wireguard-linux
user: zx2c4
changes:
  - ref: refs/heads/stable
    old: 8a4858234413056e1e5251df983cb5ac27b172a5
    new: 3611eb9de027042135ea3467eda272be703e829d
    log: |
         dad71f2acc8d68b9eda2daab511c3e1282cefbc2 wireguard: selftests: make routing loop test non-fatal
         8a28f5e238e1a5862f0d5d85498c772826e492f4 wireguard: selftests: use newer toolchains to fill out architectures
         fc58129f5aa899e78410c5e9bedaacb2113acd0d wireguard: selftests: use only one serial port
         3611eb9de027042135ea3467eda272be703e829d wireguard: selftests: bump package deps
         
