From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dtor/input
Date: Wed, 18 Nov 2020 00:30:45 -0000
Message-Id: <160565944552.5369.12617462319450016902@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dtor/input
user: dtor
changes:
  - ref: refs/heads/master
    old: cd536aa5b438351ea170d5e5f0cd75650eaab005
    new: c7f0169e3bd274e576f6aaeee86ad2adf7bb14b5
    log: |
         e52cd628a03f72a547dbf90ccb703ee64800504a Input: ads7846 - fix race that causes missing releases
         9c9509717b53e701469493a8d87ed42c7d782502 Input: ads7846 - convert to full duplex
         820830ec918f6c3dcd77a54a1c6198ab57407916 Input: ads7846 - fix integer overflow on Rt calculation
         03e2c9c782f721b661a0e42b1b58f394b5298544 Input: ads7846 - fix unaligned access on 7845
         23fd34a56ce11e1e90444c55a96fddc8398bbfa8 Input: ads7846 - drop unneeded asm/irq.h include
         c7f0169e3bd274e576f6aaeee86ad2adf7bb14b5 Input: elan_i2c_core - move header inclusion inside
         
  - ref: refs/heads/next
    old: cd536aa5b438351ea170d5e5f0cd75650eaab005
    new: c7f0169e3bd274e576f6aaeee86ad2adf7bb14b5
    log: |
         e52cd628a03f72a547dbf90ccb703ee64800504a Input: ads7846 - fix race that causes missing releases
         9c9509717b53e701469493a8d87ed42c7d782502 Input: ads7846 - convert to full duplex
         820830ec918f6c3dcd77a54a1c6198ab57407916 Input: ads7846 - fix integer overflow on Rt calculation
         03e2c9c782f721b661a0e42b1b58f394b5298544 Input: ads7846 - fix unaligned access on 7845
         23fd34a56ce11e1e90444c55a96fddc8398bbfa8 Input: ads7846 - drop unneeded asm/irq.h include
         c7f0169e3bd274e576f6aaeee86ad2adf7bb14b5 Input: elan_i2c_core - move header inclusion inside
         
