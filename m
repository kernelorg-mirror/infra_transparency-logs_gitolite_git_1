From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 22 Aug 2023 16:30:40 -0000
Message-Id: <169272184004.4521.5672655221779073694@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-6.6
    old: 1c351c236ac58e7e0ac3b5e1fe50be532bc937c4
    new: 60ea3db33fbddf559e18567ca8897f6bb9f25290
    log: |
         60ea3db33fbddf559e18567ca8897f6bb9f25290 spi: at91-usart: Use PTR_ERR_OR_ZERO() to simplify code
         
