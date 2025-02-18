From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andi.shyti/linux
Date: Tue, 18 Feb 2025 22:16:15 -0000
Message-Id: <173991697563.2012564.14868493471665298920@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andi.shyti/linux
user: andi.shyti
changes:
  - ref: refs/heads/i2c/i2c-host-next
    old: d0a56387e2a77ca5984b1a87048d01c1443c46e6
    new: 71fbe524f39a5318256b0fba6c69a78fb4e88683
    log: |
         ec90a8686a4f3e465fc2ff050b6722cee1df9abd dt-bindings: i2c: samsung,s3c2410: add exynos7870-i2c compatible
         7fdaf7b53fae8f0dbfa3b39a242716271d2246d9 dt-bindings: i2c: exynos5: add exynos7870-hsi2c compatible
         71fbe524f39a5318256b0fba6c69a78fb4e88683 i2c: pxa: fix call balance of i2c->clk handling routines
         
