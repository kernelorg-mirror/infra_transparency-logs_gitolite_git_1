From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Wed, 16 Jul 2025 15:33:32 -0000
Message-Id: <175268001209.3367719.944059844950988816@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-6.17
    old: d5255ae7ec48ac1f702e95b472801dbb7bf1e97f
    new: d929cc75e9791def049a90998aaab8934196131c
    log: |
         d929cc75e9791def049a90998aaab8934196131c spi: gpio: Use explicit 'unsigned int' for parameter types
         
