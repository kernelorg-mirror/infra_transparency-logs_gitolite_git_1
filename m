From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rmk/linux
Date: Mon, 11 Mar 2024 16:23:39 -0000
Message-Id: <171017421923.3776.13839272746684511201@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rmk/linux
user: rmk
changes:
  - ref: refs/heads/fixes
    old: 6613476e225e090cc9aad49be7fa504e290dd33d
    new: 0c66c6f4e21cb22220cbd8821c5c73fc157d20dc
    log: |
         0c66c6f4e21cb22220cbd8821c5c73fc157d20dc ARM: 9359/1: flush: check if the folio is reserved for no-mapping addresses
         
  - ref: refs/heads/for-next
    old: b9920fdd5a751df129808e7fa512e9928223ee05
    new: 5616fee8981b838d56c8d85a63047c2c003ecc9d
    log: |
         b36e78b216e632d90138751e4ff80044de303656 ARM: 9354/1: ptrace: Use bitfield helpers
         0c66c6f4e21cb22220cbd8821c5c73fc157d20dc ARM: 9359/1: flush: check if the folio is reserved for no-mapping addresses
         5616fee8981b838d56c8d85a63047c2c003ecc9d Merge branches 'misc' and 'fixes' into for-next
         
