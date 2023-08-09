From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Wed, 09 Aug 2023 16:28:20 -0000
Message-Id: <169159850023.21507.4336332123302850972@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-6.6
    old: 2ca03ecc9c8556e913aef6f381154721dec4e44b
    new: ddaec4e44d4e2a556b51159d48788a85ff67179d
    log: |
         ddaec4e44d4e2a556b51159d48788a85ff67179d spi: fsl-cpm: Properly define and use IO pointers
         
