From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/at91/linux
Date: Thu, 03 Dec 2020 19:48:23 -0000
Message-Id: <160702490377.32220.12369448673431191483@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/at91/linux
user: abelloni
changes:
  - ref: refs/heads/at91-dt
    old: 32b7cfbd4bb2d63fffc34a781e1f3cd911190aef
    new: bee3d7266dc3658d40c3d36074873b1299591f11
    log: |
         d45879c1307f5b133c11e43e108bba459d17cee8 ARM: dts: at91: sam9x60ek: remove bypass property
         b8af79e4b63c7e729ddbfe13eab20b1c97ffe442 ARM: dts: at91: sama5d2: map securam as device
         bee3d7266dc3658d40c3d36074873b1299591f11 ARM: dts: at91: sama5d2: fix CAN message ram offset and size
         
