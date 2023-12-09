From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Sat, 09 Dec 2023 12:29:02 -0000
Message-Id: <170212494276.18096.12431177960733582678@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-6.8
    old: 88a50c1663ffa9f6b31705c6bf7a887a2c8d9434
    new: 52c9a884c6388171f4c6cdafd9add042a7abec53
    log: |
         52c9a884c6388171f4c6cdafd9add042a7abec53 spi: mpc52xx: explicitly include linux/platform_device.h
         
