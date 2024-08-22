From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Thu, 22 Aug 2024 18:31:45 -0000
Message-Id: <172435150565.10620.5590317778362921655@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/togreg
    old: d35099d3c60c8a60de2cab909040c35e255cf474
    new: c4b43d8336e52dce6d124e428aa3b71703e62647
    log: |
         c4b43d8336e52dce6d124e428aa3b71703e62647 drivers:iio:Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
         
