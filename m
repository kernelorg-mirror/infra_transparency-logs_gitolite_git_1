From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Fri, 26 Jan 2024 14:33:33 -0000
Message-Id: <170627961318.9965.4222407998485737004@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-6.8
    old: f9f4b0c6425eb9ffd9bf62b8b8143e786b6ba695
    new: 8c2ae772fe08e33f3d7a83849e85539320701abd
    log: |
         8c2ae772fe08e33f3d7a83849e85539320701abd spi: fix finalize message on error return
         
