From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Wed, 01 May 2024 13:52:25 -0000
Message-Id: <171457154525.6242.1368980153849562249@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-6.10
    old: 47766799f546249813e97a0ccde8978ba114e89f
    new: 52267fe8456a2a05f70b29d68292eec789c960b9
    log: |
         52267fe8456a2a05f70b29d68292eec789c960b9 spi: use spi_valid_{tx,rx}buf() in stats function
         
