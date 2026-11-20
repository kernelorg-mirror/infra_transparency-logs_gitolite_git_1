From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Fri, 20 Nov 2026 14:47:06 -0000
Message-Id: <179518602639.1031438.7617441688106757099@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-7.5
    old: 86478099f8c1c66a1e2b260de532078c4f5c10c1
    new: ea07700fb8ef1cc7c80bd3346779201184c3cc17
    log: |
         ea07700fb8ef1cc7c80bd3346779201184c3cc17 spi: tools: Return failure from spidev_fdx on I/O errors
         
