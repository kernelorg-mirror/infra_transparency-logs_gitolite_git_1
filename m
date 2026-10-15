From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 15 Oct 2026 18:17:58 -0000
Message-Id: <179208827875.404020.8776152009943675409@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-7.4
    old: f0be928a41384ea93c876364f360779f70359249
    new: 9e44f0df3fff215d9033089e85980048c3ac132a
    log: |
         9e44f0df3fff215d9033089e85980048c3ac132a spi: bcm-qspi: reject oversized dummy bytes in mspi exec_mem_op
         
