From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 15 Apr 2024 23:41:01 -0000
Message-Id: <171322446134.16950.2894468262156729444@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-6.10
    old: 770e3da3fe7ee7ffca745b7ac300ce39fe40f465
    new: df3431fd379dcc3b231bd109a55948c27474478d
    log: |
         df3431fd379dcc3b231bd109a55948c27474478d spi: pxa2xx: Move number of CS pins validation out of condition
         
