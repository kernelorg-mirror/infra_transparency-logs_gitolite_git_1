From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Mon, 05 Oct 2026 13:32:11 -0000
Message-Id: <179120713163.646520.6692069791995146402@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/libcrypto-next
    old: da4d5933e30340766925480f9dd9f250c4355e24
    new: 290fa0470d6d6c95bf4b22daba2cf37b05a88227
    log: |
         b73abee375f1c3e3d4e5ea9c0cf99a918d8fc9ef lib: Move SipHash into lib/crypto/
         290fa0470d6d6c95bf4b22daba2cf37b05a88227 lib/crypto: sparc/aes-xts: Add optimization using the AES opcodes
         
