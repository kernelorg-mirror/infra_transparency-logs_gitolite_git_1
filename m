From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dtor/input
Date: Tue, 24 Nov 2026 04:52:50 -0000
Message-Id: <179549597059.1142911.12476179577346691937@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dtor/input
user: dtor
changes:
  - ref: refs/heads/for-linus
    old: 7b4177c6edc89f3626798007704cb730d225fd94
    new: 47d15cbc6b0d602f237108e415f15e57640fb7c7
    log: |
         141bafd1ff19e080676accff7ece4ca8e91017b6 Input: xen-kbdfront - bound the backend-supplied keycode
         b4700c019394f0fbd37cf638fd1a945de1e97d14 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11 (83WA)
         62670484770256fc353d055a73124b9b1aea97ff Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 17IWC11
         d9d5a6e06fb3d048e7facfade1b1180320b3701a Input: atkbd - skip deactivate for Xiaomi Redmi Book Pro 14 2026
         13e10d228c7122566fdac340b0e2dbf6530373a2 Input: sx8654 - use the SX8650 soft-reset register
         55909e337adf86980e616ee1f284751f50959663 Input: sx8654 - check SX8650 status read errors
         47d15cbc6b0d602f237108e415f15e57640fb7c7 Input: raydium_i2c_ts - validate report parameters
         
