From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zx2c4/wireguard-linux
Date: Sat, 30 Apr 2022 21:05:22 -0000
Message-Id: <165135272206.9211.4716945424006081554@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zx2c4/wireguard-linux
user: zx2c4
changes:
  - ref: refs/heads/stable
    old: 3e106db6b4997f413af2788571c32f0ebe8dc53f
    new: 26cb5f2460bf9643afe82868109ec7f47938430f
    log: |
         26cb5f2460bf9643afe82868109ec7f47938430f wireguard: selftests: limit parallelism to $(nproc) tests at once
         
