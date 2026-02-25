From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Wed, 25 Feb 2026 10:58:42 -0000
Message-Id: <177201712280.2090685.16684071716947573168@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 43dc9a95bd74768171c0add2672c918c03dd5b6b
    new: cfacc42d7e877966590ffc6a04a52675c920dbb2
    log: |
         b3ab0e77d0afe049de7dfd691987943a9fc41f61 hexdump: sanitize fiemap ioctl output
         0f6d3ab8ba0b6b1451635d67d7742e501a38b221 fdisk: (man) correct the markup + punctuation of two option descriptions
         cfacc42d7e877966590ffc6a04a52675c920dbb2 hexdump: (man) document byte order dependency in multi-byte formats
         
