From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Sat, 26 Sep 2026 17:25:33 -0000
Message-Id: <179044353310.2812916.13701712733358978248@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/libcrypto-fixes
    old: 263e97384bea62caf0c2241e853ce13b94635bf0
    new: 0f99dd489993c5a206d82dc67a1bd9ee3420da9b
    log: |
         0f99dd489993c5a206d82dc67a1bd9ee3420da9b crypto: x86/aes-gcm - fix always true check for last AAD segment
         
