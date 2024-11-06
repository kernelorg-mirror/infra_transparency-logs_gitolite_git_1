From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andi.shyti/linux
Date: Wed, 06 Nov 2024 23:05:42 -0000
Message-Id: <173093434212.4054146.4496503250596688696@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andi.shyti/linux
user: andi.shyti
changes:
  - ref: refs/heads/i2c/i2c-host-fixes
    old: ab2e5c8ff253ff612f7c6ef9441d2ff6558e5449
    new: a92f490b2ec3c19587ccfe2a83f20d979cfafcd8
    log: |
         a92f490b2ec3c19587ccfe2a83f20d979cfafcd8 i2c: designware: fix master holding SCL low when I2C_DYNAMIC_TAR_UPDATE not set
         
