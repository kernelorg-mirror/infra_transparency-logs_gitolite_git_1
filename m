From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Thu, 12 Jun 2025 18:52:26 -0000
Message-Id: <174975434635.1849014.8487799463327730761@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/libcrypto-pending
    old: 0586083fb1c568bec833e783baaca2af96546965
    new: 22b6c41dda32d4e2394c18802f779d808ba61c3a
    log: |
         22b6c41dda32d4e2394c18802f779d808ba61c3a lib/crypto: explicitly include <linux/export.h>
         
