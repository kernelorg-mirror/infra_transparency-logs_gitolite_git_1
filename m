From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andi.shyti/linux
Date: Wed, 23 Jul 2025 22:52:18 -0000
Message-Id: <175331113823.281096.3693575477459807287@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andi.shyti/linux
user: andi.shyti
changes:
  - ref: refs/heads/i2c/i2c-host
    old: 9ebee1538272e969e187d75bd2209066930673f5
    new: 88a66a1799b51bf9f42268f1bc98500acbb564ac
    log: |
         459db3c127f3b15df3fd4221fe9965f5b2e32b2c dt-bindings: i2c: i2c-rk3x: Allow use of a power-domain
         7a48677e46d9a060b79319db944c7e422a902e51 i2c: lpi2c: use readl_poll_timeout() for register polling
         88a66a1799b51bf9f42268f1bc98500acbb564ac i2c: lpi2c: implement xfer_atomic callback
         
