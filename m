From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Tue, 28 Jun 2022 09:37:41 -0000
Message-Id: <165640906123.29286.961198196053671634@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/gaudi2
    old: 3a30a5bfb9573ac3c3ff086892c6532acc5602c1
    new: f645d04ce63b73c46a8839a621e34a28f1b2a7ba
    log: |
         399d54aa6e06be6ec27839801287a27c53f60481 habanalabs: add gaudi2 asic-specific code
         cd3bcd9cf300540c552073cb27a2363b09be084f habanalabs: add unsupported functions
         48e91ca7bbcc6415a9d6c5df519b6e11f82ec10c habanalabs: initialize new asic properties
         a539c56b4fead9ebd6d53bc27138d35dc4d56b67 habanalabs: remove obsolete device variables used for testing
         4b6c7ea61267b2e7d9126848021d8ac4d8bbff18 habanalabs: add generic security module
         c8701b33eb9488759c54effaa9d0b61e2f528fff habanalabs/gaudi2: add gaudi2 security module
         3879a7ba28a6120cc7f2098847cfdc8c4a357b6c habanalabs/gaudi2: add gaudi2 profiler module
         6aaebac2fd3989746eece3f271c6db4ca82a158f habanalabs: add gaudi2 wait-for-CS support
         374bb7eeacb91bc4e53fc429c17d1d55c0e1fc6b habanalabs: add gaudi2 MMU support
         f645d04ce63b73c46a8839a621e34a28f1b2a7ba habanalabs: enable gaudi2 code in driver
         
