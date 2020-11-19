From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/joel/aspeed
Date: Thu, 19 Nov 2020 12:02:22 -0000
Message-Id: <160578734287.16637.16882497423710850978@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/joel/aspeed
user: joel
changes:
  - ref: refs/heads/dt-for-v5.11
    old: c1fc133f5bd06949037192c0a48c3dab85a140fd
    new: 2ba56f464f0c1a7264160f8675063b3df92e7966
    log: |
         bb74fdbd8a6c4eb6da18cef9c65da755b4ae5bcb ARM: dts: aspeed: rainier: Mark FSI SPI controllers as restricted
         c680dd4e60456305434bb6babc36804d1301e0ff ARM: dts: aspeed: rainier: Don't shout addresses
         2ba56f464f0c1a7264160f8675063b3df92e7966 ARM: dts: aspeed: ast2600evb: Add MAC0
         
