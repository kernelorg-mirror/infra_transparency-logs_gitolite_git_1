From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 26 Nov 2026 17:51:47 -0000
Message-Id: <179571550726.117247.6015765105198788843@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-7.5
    old: da0fc3c63259fb02dddbfa2146364c7f68ad953d
    new: a8c7e159340f0162f38c6054961b57b0ee3e8eb4
    log: |
         a8c7e159340f0162f38c6054961b57b0ee3e8eb4 spi: ljca: Do not wait for an ack after every write chunk
         
