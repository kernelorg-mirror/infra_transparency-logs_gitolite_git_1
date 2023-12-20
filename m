From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Wed, 20 Dec 2023 21:30:27 -0000
Message-Id: <170310782725.929.13657975135615767600@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/regmap-6.8
    old: 1957b92aaff0fa71621e61bbd0257b9c3bb9baf2
    new: 3b201c9af7c0cad2e8311d96c0c1b399606c70fa
    log: |
         3b201c9af7c0cad2e8311d96c0c1b399606c70fa regmap: fix kcalloc() arguments order
         
