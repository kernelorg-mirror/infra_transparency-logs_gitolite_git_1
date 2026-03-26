From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Thu, 26 Mar 2026 17:25:32 -0000
Message-Id: <177454593248.1248728.5230495093403196656@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: mikulas
changes:
  - ref: refs/heads/for-next
    old: 0be6c2b1c18f1586f0ec68463b85a8d56e4623f5
    new: fc1d43826702d8c14845c187d3ea0743fdf8f223
    log: |
         4b4a8d9560d987f4df17b7248ab1c8146138d0f5 dm vdo: add geometry block initialization to encodings.c
         e073bb098ae28a909ece08ec05a6c59dbd282b12 dm vdo: add super block initialization to encodings.c
         2fb98e4170c4a0d9ebe091ca2421121daa352de0 dm vdo: add formatting parameters to table line
         beced130a367e0b99fa9424505ee7f07ddea86de dm vdo: add upfront validation for logical size
         427bf2c1f77435b36749a03e4f9d4549e3807e2d dm vdo: add geometry block encoding
         b5d1f45c5fea9fa112f0dddebd95fadad06d3bd8 dm vdo: add geometry block structure
         9d9c28aa867ae3ffdd967a8caeb4e3fb6d4003cd dm vdo: add synchronous metadata I/O submission helper
         defce4e039bc0100164964f79e896d05cb45dc76 dm vdo: add formatting logic and initialization
         fc1d43826702d8c14845c187d3ea0743fdf8f223 dm vdo: save the formatted metadata to disk
         
