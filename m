From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 08 Aug 2023 15:32:57 -0000
Message-Id: <169150877782.22337.78485483633477029@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-6.6
    old: f9a798867b15b906aa0637d8efb8f6d7ed188291
    new: 2ca03ecc9c8556e913aef6f381154721dec4e44b
    log: |
         2ca03ecc9c8556e913aef6f381154721dec4e44b spi: dw: Set default value if reg-io-width isn't specified
         
