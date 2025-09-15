From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Mon, 15 Sep 2025 13:31:10 -0000
Message-Id: <175794307017.3772695.9507409186218889375@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: befdacd236c3a761d766da9f95bd7763cd216425
    new: 4d7d25b702454a7c5e4b88877d463860b10dbd69
    log: |
         9c9d6ca27bcb3deb3bc80a7aff2b990e39377dc9 audio: Fix typos in A2DP error messages
         4d7d25b702454a7c5e4b88877d463860b10dbd69 avdtp: wait for L2CAP Disconnect Rsp before CLOSING->IDLE
         
