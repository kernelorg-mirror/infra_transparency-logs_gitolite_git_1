From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/colyli/linux-bcache
Date: Thu, 02 Dec 2021 10:31:27 -0000
Message-Id: <163844108738.26666.2942849156084879519@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/colyli/linux-bcache
user: colyli
changes:
  - ref: refs/heads/badblocks
    old: eac4b1134e5ff5212396cf2342ddbb8e7d7dc40f
    new: 839dec5ce2a8e6fae537d8eaa5bc4c7ae89e8a49
    log: |
         c6d337537fae982c4d24ce626436e32a2f71e5f8 badblocks: improvement badblocks_set() for multiple ranges handling
         a7120f4e3a771de6f6c682798b0e9ebf3c6fcb49 badblocks: improve badblocks_clear() for multiple ranges handling
         88b4c165ef9827f0febe7a527faea2a0d99feb66 badblocks: improve badblocks_check() for multiple ranges handling
         839dec5ce2a8e6fae537d8eaa5bc4c7ae89e8a49 badblocks: switch to the improved badblock handling code
         
