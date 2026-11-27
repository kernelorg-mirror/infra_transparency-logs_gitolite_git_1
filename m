From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/leds
Date: Fri, 27 Nov 2026 15:15:52 -0000
Message-Id: <179579255254.1134475.1541031164559657042@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/leds
user: lee
changes:
  - ref: refs/heads/for-leds-next
    old: 4b39400401bc02c532977481344d0e54b166b9c7
    new: 5d3bdf40e316f47e7e3f8220b97bbec658852a96
    log: |
         d8574fec0e6f0c71626064f415239d3859f01021 dt-bindings: leds: Add issi,is31fl3206 to leds-is31fl32xx
         5d3bdf40e316f47e7e3f8220b97bbec658852a96 leds: is31f132xx: Add support for is31fl3206
         
