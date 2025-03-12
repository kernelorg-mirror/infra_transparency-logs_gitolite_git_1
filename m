From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 12 Mar 2025 12:04:33 -0000
Message-Id: <174178107376.449472.3241476966931346817@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/x86/build
    old: 9c54baab4401db249d6938806b812231e0259380
    new: e471a86a8c523eccdfd1c4745ed7ac7cbdcc1f3f
    log: |
         e471a86a8c523eccdfd1c4745ed7ac7cbdcc1f3f x86/boot: Add back some padding for the CRC-32 checksum
         
