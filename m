From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Wed, 19 Mar 2025 19:23:05 -0000
Message-Id: <174241218507.1533830.3309194728323192631@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/crc-next
    old: 981b39dc6da6dd11ec40824a224c1e0a7557b5ca
    new: acf9f8da5e19fc1cbf26f2ecb749369e13e7cd85
    log: |
         acf9f8da5e19fc1cbf26f2ecb749369e13e7cd85 x86/crc: drop the avx10_256 functions and rename avx10_512 to avx512
         
