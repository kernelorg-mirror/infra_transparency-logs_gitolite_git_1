From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-pinctrl
Date: Mon, 29 May 2023 13:21:29 -0000
Message-Id: <168536648944.28600.7279795626512046119@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-pinctrl
user: linusw
changes:
  - ref: refs/heads/devel
    old: 44825e5ead0f3e8dda4bbc1c20175c42942659ab
    new: d8572531736f2182b5587eab1b32a883be05b4e0
    log: |
         6171212e9fc7b45a4c4f4736896f590389b95150 pinctrl: microchip: Remove redundant clearing of IRQ_TYPE_SENSE_MASK
         d8572531736f2182b5587eab1b32a883be05b4e0 pinctrl: Switch i2c drivers back to use .probe()
         
  - ref: refs/heads/for-next
    old: 676aa9a7759d8d9b858c5c9b298e0aba891bf1c7
    new: 5a2694fd58669b5697a570937198d57ca4e53abf
    log: |
         6171212e9fc7b45a4c4f4736896f590389b95150 pinctrl: microchip: Remove redundant clearing of IRQ_TYPE_SENSE_MASK
         d8572531736f2182b5587eab1b32a883be05b4e0 pinctrl: Switch i2c drivers back to use .probe()
         5a2694fd58669b5697a570937198d57ca4e53abf Merge branch 'devel' into for-next
         
