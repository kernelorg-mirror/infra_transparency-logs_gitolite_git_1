From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sun, 30 Jan 2022 14:44:32 -0000
Message-Id: <164355387205.25534.2847707967789917909@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/fixes-togreg
    old: e7a3290d330e3f8cf06a3cad455c49e89183137b
    new: 632fe0bb8c5b9c06ec961f575ee42a6fff5eceeb
    log: |
         8a3e4a5614adab30b6e0eb7dbd8ef737aabbb8eb iio: addac: ad74413r: use ngpio size when iterating over mask
         4165456fe6b7719c0c9626022a7d96c381c94e6f iio: addac: ad74413r: correct comparator gpio getters mask usage
         632fe0bb8c5b9c06ec961f575ee42a6fff5eceeb iio: Fix error handling for PM
         
